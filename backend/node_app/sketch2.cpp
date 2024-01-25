#include <bits/stdc++.h>

using namespace std;

string ltrim(const string &);
string rtrim(const string &);
vector<string> split(const string &);

/*
 * Complete the 'insertionSort1' function below.
 *
 * The function accepts following parameters:
 *  1. INTEGER n
 *  2. INTEGER_ARRAY arr
 */
int print_array(int q, vector<int> w){
    int b = 1;
    for(int g = 0; g < q; g++){ // print the array each steps.
        if(g < q-1){ // check whether the array is in correct order or not.
            if(w[g] <= w[g+1]) b = b*1; // if consecutive elements are in correct order, ther is no problem.
            else b = b*0;// if consecutive elements are not in correct order, then b will be zero and return it.
        }
        cout << w[g] << " ";  // print the array.
    }
    cout << '\n';
    return b;
}

void insertionSort1(int n, vector<int> arr) {
    int hole = arr[n-1]; // take the last element as the moving element.
    int i = n-2;

    while(1){
        while(1){
            if(arr[i] < hole && i >= 0){
                arr[i+1] = hole;
                hole = arr[i];
            }else{
                arr[i+1] = arr[i]; 
                print_array(n, arr);
            }
            i--;
            if(i<0) break;
        } 
        arr[0] = hole;
        hole = arr[n-1];
        i = n-2;  
        if(print_array(n, arr) == 1) break;
    }      
}


int main()
{
    string n_temp;
    getline(cin, n_temp);

    int n = stoi(ltrim(rtrim(n_temp)));

    string arr_temp_temp;
    getline(cin, arr_temp_temp);

    vector<string> arr_temp = split(rtrim(arr_temp_temp));

    vector<int> arr(n);

    for (int i = 0; i < n; i++) {
        int arr_item = stoi(arr_temp[i]);

        arr[i] = arr_item;
    }

    insertionSort1(n, arr);

    return 0;
}

string ltrim(const string &str) {
    string s(str);

    s.erase(
        s.begin(),
        find_if(s.begin(), s.end(), not1(ptr_fun<int, int>(isspace)))
    );

    return s;
}

string rtrim(const string &str) {
    string s(str);

    s.erase(
        find_if(s.rbegin(), s.rend(), not1(ptr_fun<int, int>(isspace))).base(),
        s.end()
    );

    return s;
}

vector<string> split(const string &str) {
    vector<string> tokens;

    string::size_type start = 0;
    string::size_type end = 0;

    while ((end = str.find(" ", start)) != string::npos) {
        tokens.push_back(str.substr(start, end - start));

        start = end + 1;
    }

    tokens.push_back(str.substr(start));

    return tokens;
}
