// ============================================================
// 函数名称: sub_6380c0
// 起始地址: 0x6380c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006380C0    push ebx
006380C1    mov ebx, dword ptr ds:[ecx]
006380C3    push esi
006380C4    push edi
006380C5    mov edi, edx
006380C7    mov edx, dword ptr ds:[ecx+0x10]
006380CA    add edi, dword ptr ds:[ecx+0x04]
006380CD    mov eax, edx
006380CF    lea esi, ds:[edi+0x07]
006380D2    sar esi, 0x03
006380D5    sub eax, esi
006380D7    cmp ebx, eax
006380D9    jle 0x006380EF
006380DB    pop edi
006380DC    pop esi
006380DD    mov dword ptr ds:[ecx+0x0C], 0x00
006380E4    mov dword ptr ds:[ecx], edx
006380E6    mov dword ptr ds:[ecx+0x04], 0x01
006380ED    pop ebx
006380EE    ret
006380EF    mov eax, edi
006380F1    and edi, 0x07
006380F4    cdq
006380F5    and edx, 0x07
006380F8    mov dword ptr ds:[ecx+0x04], edi
006380FB    add eax, edx
006380FD    sar eax, 0x03
00638100    add dword ptr ds:[ecx+0x0C], eax
00638103    add eax, ebx
00638105    pop edi
00638106    pop esi
00638107    mov dword ptr ds:[ecx], eax
00638109    pop ebx
0063810A    ret
