// ============================================================
// 函数名称: sub_418280
// 起始地址: 0x418280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418280    mov edx, dword ptr ss:[esp+0x04]
00418284    push esi
00418285    mov esi, dword ptr ds:[edx+0x08]
00418288    mov eax, dword ptr ds:[esi]
0041828A    mov dword ptr ds:[edx+0x08], eax
0041828D    mov eax, dword ptr ds:[esi]
0041828F    cmp byte ptr ds:[eax+0x0D], 0x00
00418293    jnz 0x00418298
00418295    mov dword ptr ds:[eax+0x04], edx
00418298    mov eax, dword ptr ds:[edx+0x04]
0041829B    mov dword ptr ds:[esi+0x04], eax
0041829E    mov eax, dword ptr ds:[ecx]
004182A0    cmp edx, dword ptr ds:[eax+0x04]
004182A3    jnz 0x004182B1
004182A5    mov dword ptr ds:[eax+0x04], esi
004182A8    mov dword ptr ds:[esi], edx
004182AA    mov dword ptr ds:[edx+0x04], esi
004182AD    pop esi
004182AE    ret 0x04
004182B1    mov eax, dword ptr ds:[edx+0x04]
004182B4    cmp edx, dword ptr ds:[eax]
004182B6    jnz 0x004182C3
004182B8    mov dword ptr ds:[eax], esi
004182BA    mov dword ptr ds:[esi], edx
004182BC    mov dword ptr ds:[edx+0x04], esi
004182BF    pop esi
004182C0    ret 0x04
004182C3    mov dword ptr ds:[eax+0x08], esi
004182C6    mov dword ptr ds:[esi], edx
004182C8    mov dword ptr ds:[edx+0x04], esi
004182CB    pop esi
004182CC    ret 0x04
