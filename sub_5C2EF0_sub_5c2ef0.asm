// ============================================================
// 函数名称: sub_5c2ef0
// 起始地址: 0x5c2ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2EF0    push ebx
005C2EF1    push esi
005C2EF2    mov esi, ecx
005C2EF4    push edi
005C2EF5    mov eax, dword ptr ds:[esi+0x208]
005C2EFB    mov ebx, dword ptr ds:[eax]
005C2EFD    add eax, 0x04
005C2F00    mov dword ptr ds:[esi+0x208], eax
005C2F06    mov edi, dword ptr ds:[esi+0x234]
005C2F0C    sub edi, dword ptr ds:[esi+0x228]
005C2F12    mov ecx, dword ptr ds:[esi+0x22C]
005C2F18    sar edi, 0x02
005C2F1B    lea eax, ds:[edi+0x01]
005C2F1E    cmp eax, ecx
005C2F20    jb 0x005C2F40
005C2F22    lea eax, ds:[ecx+ecx*1]
005C2F25    push eax
005C2F26    lea ecx, ds:[esi+0x224]
005C2F2C    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C2F31    mov eax, dword ptr ds:[esi+0x228]
005C2F37    lea eax, ds:[eax+edi*4]
005C2F3A    mov dword ptr ds:[esi+0x234], eax
005C2F40    mov eax, dword ptr ds:[esi+0x234]
005C2F46    pop edi
005C2F47    mov dword ptr ds:[eax], ebx
005C2F49    add dword ptr ds:[esi+0x234], 0x04
005C2F50    pop esi
005C2F51    pop ebx
005C2F52    ret
