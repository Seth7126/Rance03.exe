// ============================================================
// 函数名称: sub_511180
// 起始地址: 0x511180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511180    mov eax, dword ptr ss:[esp+0x04]
00511184    push ebx
00511185    push esi
00511186    push edi
00511187    mov edi, ecx
00511189    test eax, eax
0051118B    jz 0x0051119C
0051118D    mov eax, dword ptr ds:[eax+0x28]
00511190    mov ecx, dword ptr ds:[eax+0x04]
00511193    mov eax, dword ptr ds:[ecx]
00511195    call dword ptr ds:[eax+0x40]
00511198    mov ebx, eax
0051119A    jmp 0x0051119F
0051119C    or ebx, 0xFFFFFFFF
0051119F    mov esi, dword ptr ds:[edi+0x28]
005111A2    add esi, 0x04
005111A5    cmp esi, dword ptr ds:[edi+0x2C]
005111A8    jz 0x005111C0
005111AA    lea ebx, ds:[ebx]
005111B0    mov ecx, dword ptr ds:[esi]
005111B2    push ebx
005111B3    mov eax, dword ptr ds:[ecx]
005111B5    call dword ptr ds:[eax+0x2C]
005111B8    add esi, 0x04
005111BB    cmp esi, dword ptr ds:[edi+0x2C]
005111BE    jnz 0x005111B0
005111C0    pop edi
005111C1    pop esi
005111C2    pop ebx
005111C3    ret 0x04
