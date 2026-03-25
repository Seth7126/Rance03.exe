// ============================================================
// 函数名称: sub_60b040
// 起始地址: 0x60b040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B040    push edi
0060B041    mov edi, ecx
0060B043    mov ecx, dword ptr ds:[edi+0x0C]
0060B046    test ecx, ecx
0060B048    jnz 0x0060B050
0060B04A    xor al, al
0060B04C    pop edi
0060B04D    ret 0x08
0060B050    mov eax, dword ptr ds:[ecx]
0060B052    lea edx, ss:[esp+0x08]
0060B056    push esi
0060B057    mov esi, dword ptr ss:[esp+0x10]
0060B05B    push esi
0060B05C    push edx
0060B05D    push 0x01
0060B05F    push ecx
0060B060    call dword ptr ds:[eax+0x84]
0060B066    mov eax, dword ptr ss:[esp+0x0C]
0060B06A    mov dword ptr ds:[edi+0x20], esi
0060B06D    mov dword ptr ds:[edi+0x1C], eax
0060B070    mov al, 0x01
0060B072    pop esi
0060B073    pop edi
0060B074    ret 0x08
