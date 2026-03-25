// ============================================================
// 函数名称: sub_550060
// 起始地址: 0x550060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550060    push ebp
00550061    mov ebp, edx
00550063    cmp ecx, ebp
00550065    jz 0x005500DD
00550067    push ebx
00550068    push esi
00550069    push edi
0055006A    lea esi, ds:[ecx+0x24]
0055006D    lea ecx, ds:[ecx]
00550070    mov edi, dword ptr ds:[esi]
00550072    test edi, edi
00550074    jz 0x005500AD
00550076    mov ebx, dword ptr ds:[esi+0x04]
00550079    cmp edi, ebx
0055007B    jz 0x0055008F
0055007D    lea ecx, ds:[ecx]
00550080    mov eax, dword ptr ds:[edi]
00550082    mov ecx, edi
00550084    push 0x00
00550086    call dword ptr ds:[eax]
00550088    add edi, 0x20
0055008B    cmp edi, ebx
0055008D    jnz 0x00550080
0055008F    push dword ptr ds:[esi]
00550091    call 0x0069AD76                                 ; => [ Call: j__free ]
00550096    add esp, 0x04
00550099    mov dword ptr ds:[esi], 0x00
0055009F    mov dword ptr ds:[esi+0x04], 0x00
005500A6    mov dword ptr ds:[esi+0x08], 0x00
005500AD    cmp dword ptr ds:[esi-0x10], 0x10
005500B1    jb 0x005500BE
005500B3    push dword ptr ds:[esi-0x24]
005500B6    call 0x0069AD76                                 ; => [ Call: j__free ]
005500BB    add esp, 0x04
005500BE    mov dword ptr ds:[esi-0x10], 0x0F
005500C5    mov dword ptr ds:[esi-0x14], 0x00
005500CC    mov byte ptr ds:[esi-0x24], 0x00
005500D0    add esi, 0x30
005500D3    lea eax, ds:[esi-0x24]
005500D6    cmp eax, ebp
005500D8    jnz 0x00550070
005500DA    pop edi
005500DB    pop esi
005500DC    pop ebx
005500DD    pop ebp
005500DE    ret
