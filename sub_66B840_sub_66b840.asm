// ============================================================
// 函数名称: sub_66b840
// 起始地址: 0x66b840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B840    push ebx
0066B841    push esi
0066B842    mov esi, edx
0066B844    mov ebx, ecx
0066B846    push edi
0066B847    test esi, esi
0066B849    jns 0x0066B85A
0066B84B    xor esi, esi
0066B84D    mov eax, ebx
0066B84F    xor edi, edi
0066B851    mov dword ptr ds:[ebx+0x04], esi
0066B854    mov dword ptr ds:[ebx], edi
0066B856    pop edi
0066B857    pop esi
0066B858    pop ebx
0066B859    ret
0066B85A    cmp esi, 0x6666666
0066B860    jnbe 0x0066B8A2
0066B862    xor edi, edi
0066B864    test esi, esi
0066B866    jle 0x0066B897
0066B868    jmp 0x0066B870
0066B870    lea eax, ds:[esi+esi*4]
0066B873    shl eax, 0x03
0066B876    push 0x75C5DE
0066B87B    push eax
0066B87C    call 0x0069B730
0066B881    mov edi, eax                                    ; => [ Call: sub_69b730 ]
0066B883    add esp, 0x08
0066B886    test edi, edi
0066B888    jnz 0x0066B897
0066B88A    mov eax, esi
0066B88C    cdq
0066B88D    sub eax, edx
0066B88F    mov esi, eax
0066B891    sar esi, 0x01
0066B893    test esi, esi
0066B895    jnle 0x0066B870
0066B897    mov dword ptr ds:[ebx], edi
0066B899    mov eax, ebx
0066B89B    pop edi
0066B89C    mov dword ptr ds:[ebx+0x04], esi
0066B89F    pop esi
0066B8A0    pop ebx
0066B8A1    ret
0066B8A2    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
