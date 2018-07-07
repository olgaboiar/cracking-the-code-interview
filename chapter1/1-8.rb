# if an element in a matrix is 0, it's entire row is set to zero
matrix = [[1,0,3],[4,5,6],[7,8,9]]
def zero_matrix(matrix)
    for i in (0..matrix.length - 1)
        for k in (0..matrix[i].length - 1)
            if matrix[i][k] == 0
                matrix[i].each do |elem|
                    
                    elem = 0
                    
                end
                # matrix [i + 1][k] = 0
            end
        end
    end
    puts matrix.join(", ")
    return matrix
end

zero_matrix(matrix)