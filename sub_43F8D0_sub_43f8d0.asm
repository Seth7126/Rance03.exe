// ============================================================
// 函数名称: sub_43f8d0
// 起始地址: 0x43f8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F8D0    push ebx
0043F8D1    mov ebx, dword ptr ss:[esp+0x0C]
0043F8D5    push ebp
0043F8D6    push esi
0043F8D7    push edi
0043F8D8    mov edx, dword ptr ds:[ebx]
0043F8DA    lea eax, ds:[edx+0x01]
0043F8DD    mov dword ptr ds:[ebx], eax
0043F8DF    lea ebx, ds:[ecx+0x04]
0043F8E2    mov eax, dword ptr ss:[esp+0x14]
0043F8E6    mov edi, dword ptr ds:[ebx+0x04]
0043F8E9    mov esi, dword ptr ds:[ebx]
0043F8EB    mov eax, dword ptr ds:[eax]
0043F8ED    mov ebp, dword ptr ds:[eax+edx*4]
0043F8F0    cmp esi, edi
0043F8F2    jz 0x0043F903
0043F8F4    mov eax, dword ptr ds:[esi]
0043F8F6    mov ecx, esi
0043F8F8    push 0x00
0043F8FA    call dword ptr ds:[eax]
0043F8FC    add esi, 0x68
0043F8FF    cmp esi, edi
0043F901    jnz 0x0043F8F4
0043F903    mov eax, dword ptr ds:[ebx]
0043F905    mov ecx, ebx
0043F907    push ebp
0043F908    mov dword ptr ds:[ebx+0x04], eax
0043F90B    call 0x0043F950                                 ; => [ Call: sub_43f950 ]
0043F910    xor esi, esi
0043F912    test ebp, ebp
0043F914    jle 0x0043F93D
0043F916    xor edi, edi
0043F918    jmp 0x0043F920
0043F920    push dword ptr ss:[esp+0x18]
0043F924    mov ecx, dword ptr ds:[ebx]
0043F926    push dword ptr ss:[esp+0x18]
0043F92A    add ecx, edi
0043F92C    call 0x00440500
0043F931    test al, al
0043F933    jz 0x0043F946                                   ; => [ Call: sub_440500 ]
0043F935    inc esi
0043F936    add edi, 0x68
0043F939    cmp esi, ebp
0043F93B    jl 0x0043F920
0043F93D    pop edi
0043F93E    pop esi
0043F93F    pop ebp
0043F940    mov al, 0x01
0043F942    pop ebx
0043F943    ret 0x08
0043F946    pop edi
0043F947    pop esi
0043F948    pop ebp
0043F949    xor al, al
0043F94B    pop ebx
0043F94C    ret 0x08
