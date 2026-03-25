// ============================================================
// 函数名称: sub_636e70
// 起始地址: 0x636e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636E70    mov eax, dword ptr ds:[ecx+0x10]
00636E73    push esi
00636E74    cmp eax, 0x20
00636E77    jnz 0x00636E9E
00636E79    mov edx, dword ptr ds:[ecx+0x0C]
00636E7C    mov esi, dword ptr ds:[ecx+0x08]
00636E7F    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00636E85    test ecx, ecx
00636E87    jz 0x00636E98
00636E89    mov eax, dword ptr ds:[ecx]
00636E8B    push 0x20
00636E8D    push edx
00636E8E    push esi
00636E8F    call dword ptr ds:[eax+0x08]
00636E92    mov ecx, eax
00636E94    test ecx, ecx
00636E96    jnz 0x00636EC2
00636E98    xor al, al
00636E9A    pop esi
00636E9B    ret 0x04
00636E9E    cmp eax, 0x18
00636EA1    jnz 0x00636E98
00636EA3    mov edx, dword ptr ds:[ecx+0x0C]
00636EA6    mov esi, dword ptr ds:[ecx+0x08]
00636EA9    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00636EAF    test ecx, ecx
00636EB1    jz 0x00636E98
00636EB3    mov eax, dword ptr ds:[ecx]
00636EB5    push 0x20
00636EB7    push edx
00636EB8    push esi
00636EB9    call dword ptr ds:[eax+0x0C]
00636EBC    mov ecx, eax
00636EBE    test ecx, ecx
00636EC0    jz 0x00636E98
00636EC2    mov eax, dword ptr ss:[esp+0x08]
00636EC6    pop esi
00636EC7    mov dword ptr ds:[eax+0x14], ecx
00636ECA    mov al, 0x01
00636ECC    ret 0x04
