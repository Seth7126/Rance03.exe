// ============================================================
// 函数名称: sub_69cb60
// 起始地址: 0x69cb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CB60    push ebp
0069CB61    mov ebp, esp
0069CB63    sub esp, 0x11C
0069CB69    mov eax, dword ptr ds:[0x0074A408]
0069CB6E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0069CB70    mov dword ptr ss:[ebp-0x04], eax
0069CB73    mov ecx, dword ptr ss:[ebp+0x08]
0069CB76    mov edx, dword ptr ss:[ebp+0x0C]
0069CB79    mov dword ptr ss:[ebp-0x100], ecx
0069CB7F    push ebx
0069CB80    mov ebx, dword ptr ss:[ebp+0x14]
0069CB83    mov dword ptr ss:[ebp-0x104], ebx
0069CB89    push esi
0069CB8A    mov esi, dword ptr ss:[ebp+0x10]
0069CB8D    mov dword ptr ss:[ebp-0xFC], esi
0069CB93    test ecx, ecx
0069CB95    jnz 0x0069CBBB
0069CB97    test edx, edx
0069CB99    jz 0x0069CBBB
0069CB9B    call 0x0069BF6C
0069CBA0    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069CBA6    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069CBAB    pop esi
0069CBAC    pop ebx
0069CBAD    mov ecx, dword ptr ss:[ebp-0x04]
0069CBB0    xor ecx, ebp
0069CBB2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069CBB7    mov esp, ebp
0069CBB9    pop ebp
0069CBBA    ret
0069CBBB    test esi, esi
0069CBBD    jz 0x0069CB9B
0069CBBF    test ebx, ebx
0069CBC1    jz 0x0069CB9B
0069CBC3    cmp edx, 0x02
0069CBC6    jb 0x0069CE9F
0069CBCC    dec edx
0069CBCD    mov dword ptr ss:[ebp-0x108], 0x00
0069CBD7    imul edx, esi
0069CBDA    push edi
0069CBDB    add edx, ecx
0069CBDD    mov dword ptr ss:[ebp-0xF8], edx
0069CBE3    mov eax, edx
0069CBE5    xor edx, edx
0069CBE7    sub eax, ecx
0069CBE9    div esi
0069CBEB    lea edi, ds:[eax+0x01]
0069CBEE    cmp edi, 0x08
0069CBF1    jnbe 0x0069CC09
0069CBF3    push ebx
0069CBF4    push esi
0069CBF5    push dword ptr ss:[ebp-0xF8]
0069CBFB    push ecx
0069CBFC    call 0x0069CEB0                                 ; => [ Call: sub_69ceb0 ]
0069CC01    add esp, 0x10
0069CC04    jmp 0x0069CE79
0069CC09    shr edi, 0x01
0069CC0B    imul edi, esi
0069CC0E    add edi, ecx
0069CC10    push edi
0069CC11    push ecx
0069CC12    mov dword ptr ss:[ebp-0x110], edi
0069CC18    call ebx
0069CC1A    add esp, 0x08
0069CC1D    test eax, eax
0069CC1F    jle 0x0069CC31
0069CC21    push esi
0069CC22    push edi
0069CC23    push dword ptr ss:[ebp-0x100]
0069CC29    call 0x0069CF30                                 ; => [ Call: sub_69cf30 ]
0069CC2E    add esp, 0x0C
0069CC31    push dword ptr ss:[ebp-0xF8]
0069CC37    push dword ptr ss:[ebp-0x100]
0069CC3D    call ebx
0069CC3F    add esp, 0x08
0069CC42    test eax, eax
0069CC44    jle 0x0069CC5B
0069CC46    push esi
0069CC47    push dword ptr ss:[ebp-0xF8]
0069CC4D    push dword ptr ss:[ebp-0x100]
0069CC53    call 0x0069CF30                                 ; => [ Call: sub_69cf30 ]
0069CC58    add esp, 0x0C
0069CC5B    push dword ptr ss:[ebp-0xF8]
0069CC61    push edi
0069CC62    call ebx
0069CC64    add esp, 0x08
0069CC67    test eax, eax
0069CC69    jle 0x0069CC7B
0069CC6B    push esi
0069CC6C    push dword ptr ss:[ebp-0xF8]
0069CC72    push edi
0069CC73    call 0x0069CF30                                 ; => [ Call: sub_69cf30 ]
0069CC78    add esp, 0x0C
0069CC7B    mov eax, dword ptr ss:[ebp-0xF8]
0069CC81    mov ebx, eax
0069CC83    mov esi, dword ptr ss:[ebp-0x100]
0069CC89    mov edx, dword ptr ss:[ebp-0xFC]
0069CC8F    mov dword ptr ss:[ebp-0x114], eax
0069CC95    cmp edi, esi
0069CC97    jbe 0x0069CCCB
0069CC99    lea esp, ss:[esp]
0069CCA0    add esi, edx
0069CCA2    mov dword ptr ss:[ebp-0x10C], esi
0069CCA8    cmp esi, edi
0069CCAA    jnb 0x0069CCC5
0069CCAC    push edi
0069CCAD    push esi
0069CCAE    call dword ptr ss:[ebp-0x104]
0069CCB4    mov edx, dword ptr ss:[ebp-0xFC]
0069CCBA    add esp, 0x08
0069CCBD    test eax, eax
0069CCBF    jle 0x0069CCA0
0069CCC1    cmp edi, esi
0069CCC3    jnbe 0x0069CCFA
0069CCC5    mov eax, dword ptr ss:[ebp-0xF8]
0069CCCB    mov ebx, dword ptr ss:[ebp-0x104]
0069CCD1    add esi, edx
0069CCD3    cmp esi, eax
0069CCD5    jnbe 0x0069CCEE
0069CCD7    push edi
0069CCD8    push esi
0069CCD9    call ebx
0069CCDB    mov edx, dword ptr ss:[ebp-0xFC]
0069CCE1    add esp, 0x08
0069CCE4    test eax, eax
0069CCE6    mov eax, dword ptr ss:[ebp-0xF8]
0069CCEC    jle 0x0069CCD1
0069CCEE    mov ebx, dword ptr ss:[ebp-0x114]
0069CCF4    mov dword ptr ss:[ebp-0x10C], esi
0069CCFA    mov esi, dword ptr ss:[ebp-0x104]
0069CD00    mov edx, dword ptr ss:[ebp-0xFC]
0069CD06    sub ebx, edx
0069CD08    cmp ebx, edi
0069CD0A    jbe 0x0069CD1D
0069CD0C    push edi
0069CD0D    push ebx
0069CD0E    call esi
0069CD10    add esp, 0x08
0069CD13    test eax, eax
0069CD15    jnle 0x0069CD00
0069CD17    mov edx, dword ptr ss:[ebp-0xFC]
0069CD1D    mov esi, dword ptr ss:[ebp-0x10C]
0069CD23    mov dword ptr ss:[ebp-0x114], ebx
0069CD29    cmp ebx, esi
0069CD2B    jb 0x0069CD90
0069CD2D    mov dword ptr ss:[ebp-0x118], edx
0069CD33    mov dword ptr ss:[ebp-0x11C], ebx
0069CD39    cmp esi, ebx
0069CD3B    jz 0x0069CD75
0069CD3D    mov edi, esi
0069CD3F    mov edx, ebx
0069CD41    mov esi, dword ptr ss:[ebp-0x118]
0069CD47    sub edi, ebx
0069CD49    lea esp, ss:[esp]
0069CD50    mov al, byte ptr ds:[edx]
0069CD52    lea edx, ds:[edx+0x01]
0069CD55    mov cl, byte ptr ds:[edi+edx*1-0x01]
0069CD59    mov byte ptr ds:[edi+edx*1-0x01], al
0069CD5D    mov byte ptr ds:[edx-0x01], cl
0069CD60    dec esi
0069CD61    jnz 0x0069CD50
0069CD63    mov esi, dword ptr ss:[ebp-0x10C]
0069CD69    mov edi, dword ptr ss:[ebp-0x110]
0069CD6F    mov edx, dword ptr ss:[ebp-0xFC]
0069CD75    mov eax, dword ptr ss:[ebp-0xF8]
0069CD7B    cmp edi, ebx
0069CD7D    jnz 0x0069CC95
0069CD83    mov edi, esi
0069CD85    mov dword ptr ss:[ebp-0x110], edi
0069CD8B    jmp 0x0069CC95
0069CD90    add ebx, edx
0069CD92    cmp edi, ebx
0069CD94    jnb 0x0069CDB5
0069CD96    sub ebx, edx
0069CD98    cmp ebx, edi
0069CD9A    jbe 0x0069CDB5
0069CD9C    push edi
0069CD9D    push ebx
0069CD9E    call dword ptr ss:[ebp-0x104]
0069CDA4    mov edx, dword ptr ss:[ebp-0xFC]
0069CDAA    add esp, 0x08
0069CDAD    test eax, eax
0069CDAF    jz 0x0069CD96
0069CDB1    cmp edi, ebx
0069CDB3    jb 0x0069CDE1
0069CDB5    mov esi, dword ptr ss:[ebp-0x104]
0069CDBB    jmp 0x0069CDC0
0069CDC0    sub ebx, edx
0069CDC2    cmp ebx, dword ptr ss:[ebp-0x100]
0069CDC8    jbe 0x0069CDDB
0069CDCA    push edi
0069CDCB    push ebx
0069CDCC    call esi
0069CDCE    mov edx, dword ptr ss:[ebp-0xFC]
0069CDD4    add esp, 0x08
0069CDD7    test eax, eax
0069CDD9    jz 0x0069CDC0
0069CDDB    mov esi, dword ptr ss:[ebp-0x10C]
0069CDE1    mov edx, dword ptr ss:[ebp-0xF8]
0069CDE7    mov eax, ebx
0069CDE9    mov edi, dword ptr ss:[ebp-0x100]
0069CDEF    mov ecx, edx
0069CDF1    sub ecx, esi
0069CDF3    sub eax, edi
0069CDF5    cmp eax, ecx
0069CDF7    jl 0x0069CE32
0069CDF9    cmp edi, ebx
0069CDFB    jnb 0x0069CE15
0069CDFD    mov eax, dword ptr ss:[ebp-0x108]
0069CE03    mov dword ptr ss:[ebp+eax*4-0xF4], edi
0069CE0A    mov dword ptr ss:[ebp+eax*4-0x7C], ebx
0069CE0E    inc eax
0069CE0F    mov dword ptr ss:[ebp-0x108], eax
0069CE15    mov ebx, dword ptr ss:[ebp-0x104]
0069CE1B    cmp esi, edx
0069CE1D    jnb 0x0069CE6B
0069CE1F    mov ecx, esi
0069CE21    mov esi, dword ptr ss:[ebp-0xFC]
0069CE27    mov dword ptr ss:[ebp-0x100], ecx
0069CE2D    jmp 0x0069CBE3
0069CE32    cmp esi, edx
0069CE34    jnb 0x0069CE4E
0069CE36    mov eax, dword ptr ss:[ebp-0x108]
0069CE3C    mov dword ptr ss:[ebp+eax*4-0xF4], esi
0069CE43    mov dword ptr ss:[ebp+eax*4-0x7C], edx
0069CE47    inc eax
0069CE48    mov dword ptr ss:[ebp-0x108], eax
0069CE4E    mov ecx, dword ptr ss:[ebp-0x100]
0069CE54    mov esi, dword ptr ss:[ebp-0xFC]
0069CE5A    cmp ecx, ebx
0069CE5C    jnb 0x0069CE73
0069CE5E    mov edx, ebx
0069CE60    mov ebx, dword ptr ss:[ebp-0x104]
0069CE66    jmp 0x0069CBDD
0069CE6B    mov esi, dword ptr ss:[ebp-0xFC]
0069CE71    jmp 0x0069CE79
0069CE73    mov ebx, dword ptr ss:[ebp-0x104]
0069CE79    mov eax, dword ptr ss:[ebp-0x108]
0069CE7F    dec eax
0069CE80    mov dword ptr ss:[ebp-0x108], eax
0069CE86    js 0x0069CE9E
0069CE88    mov ecx, dword ptr ss:[ebp+eax*4-0xF4]
0069CE8F    mov edx, dword ptr ss:[ebp+eax*4-0x7C]
0069CE93    mov dword ptr ss:[ebp-0x100], ecx
0069CE99    jmp 0x0069CBDD
0069CE9E    pop edi
0069CE9F    mov ecx, dword ptr ss:[ebp-0x04]
0069CEA2    pop esi
0069CEA3    xor ecx, ebp
0069CEA5    pop ebx
0069CEA6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069CEAB    mov esp, ebp
0069CEAD    pop ebp
0069CEAE    ret
