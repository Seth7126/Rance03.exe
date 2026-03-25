// ============================================================
// 函数名称: sub_4a5380
// 起始地址: 0x4a5380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A5380    push ecx
004A5381    mov edx, dword ptr ss:[esp+0x08]
004A5385    test edx, edx
004A5387    jnle 0x004A538F
004A5389    xor eax, eax
004A538B    pop ecx
004A538C    ret 0x04
004A538F    mov eax, 0x68DB8BAD
004A5394    imul edx
004A5396    push esi
004A5397    sar edx, 0x0C
004A539A    lea esi, ds:[ecx+0x1C]
004A539D    mov eax, edx
004A539F    mov ecx, esi
004A53A1    shr eax, 0x1F
004A53A4    add eax, edx
004A53A6    mov dword ptr ss:[esp+0x0C], eax
004A53AA    lea eax, ss:[esp+0x0C]
004A53AE    push eax
004A53AF    lea eax, ss:[esp+0x08]
004A53B3    push eax
004A53B4    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004A53B9    mov eax, dword ptr ss:[esp+0x04]
004A53BD    cmp eax, dword ptr ds:[esi]
004A53BF    pop esi
004A53C0    jz 0x004A5389
004A53C2    mov eax, dword ptr ds:[eax+0x14]
004A53C5    pop ecx
004A53C6    ret 0x04
