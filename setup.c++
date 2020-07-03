include <iostream>
#include <bits/stdc++.h>
#define IOS ios::sync_with_stdio(0); cin.tie(0); cout.tie(0);
#define endl "\n"
#define DB(x) cerr << __LINE__ << ": " << #x << " = " << (x) << endl
#define mp make_pair
#define fi first
#define se second
#define pb push_back
#define all(x) (x).begin() , (x).end()
#define rall(x) (x).begin() , (x).end()


using namespace std;

typedef long long i64;
typedef vector<int> vi;
typedef pair<int , int > pii;
typedef vector<pii> vpi;
typedef vector<vi> vvi;
typedef vector<i64> vi64;
typedef vector<vi64> vvi64;
typedef pair<i64 , i64> pi64;


int sum() {
	return 0;
}

template<typename T , typename... Args>
T sum(T x , Args... args){
	return x + sum(args...);
}


int32_t main(){
	IOS;
	i64 n = 4;
	vvi64 v ( n , vi64 (2));
	
	
	/*
	cout << __gcd(45,5);
	cout << sum(2.2 , 44 , 4 , 4 ,5 );
	cout << DB(45); 
	* */
	
	
	return 0;
}
