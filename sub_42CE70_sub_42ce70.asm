// ============================================================
// 函数名称: sub_42ce70
// 起始地址: 0x42ce70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CE70    sub esp, 0x08
0042CE73    lea eax, ss:[esp+0x04]
0042CE77    push esi
0042CE78    push eax
0042CE79    push dword ptr ss:[esp+0x14]
0042CE7D    mov esi, ecx
0042CE7F    call 0x0042CDB0                                 ; => [ Call: sub_42cdb0 ]
0042CE84    test al, al
0042CE86    jnz 0x0042CE8F
0042CE88    pop esi
0042CE89    add esp, 0x08
0042CE8C    ret 0x08
0042CE8F    mov ecx, dword ptr ds:[esi+0x08]
0042CE92    mov eax, dword ptr ds:[ecx]
0042CE94    call dword ptr ds:[eax+0x08]
0042CE97    mov ecx, dword ptr ds:[esi+0x08]
0042CE9A    push eax
0042CE9B    mov edx, dword ptr ds:[ecx]
0042CE9D    call dword ptr ds:[edx+0x18]
0042CEA0    mov ecx, dword ptr ds:[esi+0x0C]
0042CEA3    push dword ptr ss:[esp+0x10]
0042CEA7    push eax
0042CEA8    mov edx, dword ptr ds:[ecx]
0042CEAA    call dword ptr ds:[edx+0x0C]
0042CEAD    push dword ptr ss:[esp+0x14]
0042CEB1    mov ecx, esi
0042CEB3    push dword ptr ss:[esp+0x0C]
0042CEB7    push eax
0042CEB8    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
0042CEBD    mov al, 0x01
0042CEBF    pop esi
0042CEC0    add esp, 0x08
0042CEC3    ret 0x08
