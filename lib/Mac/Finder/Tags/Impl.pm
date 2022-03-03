use v5.26;
use warnings;

package Mac::Finder::Tags::Impl;
# ABSTRACT: Role for providers of the get_tags operation


use Object::Pad 0.44;


role Mac::Finder::Tags::Impl :strict(params) {
	
	method get_tags;
	
}


1;
