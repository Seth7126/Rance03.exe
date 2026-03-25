// ============================================================
// 函数名称: sub_6182b0
// 起始地址: 0x6182b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006182B0    mov eax, dword ptr ss:[esp+0x28]
006182B4    xor ecx, ecx
006182B6    cmp byte ptr ss:[esp+0x34], cl
006182BA    setnz cl
006182BD    and eax, 0x01
006182C0    add ecx, ecx
006182C2    or ecx, eax
006182C4    mov eax, dword ptr ss:[esp+0x04]
006182C8    and eax, 0x01
006182CB    shl ecx, 0x02
006182CE    or ecx, eax
006182D0    xor eax, eax
006182D2    add ecx, ecx
006182D4    cmp byte ptr ss:[esp+0x30], al
006182D8    setnz al
006182DB    or ecx, eax
006182DD    xor eax, eax
006182DF    shl ecx, 0x02
006182E2    or ecx, dword ptr ss:[esp+0x08]
006182E6    add ecx, ecx
006182E8    or ecx, dword ptr ss:[esp+0x18]
006182EC    add ecx, ecx
006182EE    cmp byte ptr ss:[esp+0x2C], al
006182F2    setnz al
006182F5    or ecx, eax
006182F7    xor eax, eax
006182F9    add ecx, ecx
006182FB    or ecx, dword ptr ss:[esp+0x20]
006182FF    add ecx, ecx
00618301    cmp dword ptr ss:[esp+0x0C], eax
00618305    setnle al
00618308    or eax, ecx
0061830A    shl eax, 0x04
0061830D    or eax, dword ptr ss:[esp+0x10]
00618311    add eax, eax
00618313    or eax, dword ptr ss:[esp+0x24]
00618317    add eax, eax
00618319    or eax, dword ptr ss:[esp+0x14]
0061831D    shl eax, 0x03
00618320    or eax, dword ptr ss:[esp+0x1C]
00618324    shl eax, 0x04
00618327    or eax, 0x03
0061832A    ret 0x34
