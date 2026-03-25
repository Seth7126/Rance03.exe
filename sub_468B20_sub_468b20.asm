// ============================================================
// 函数名称: sub_468b20
// 起始地址: 0x468b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468B20    push esi
00468B21    mov esi, ecx
00468B23    mov edx, dword ptr ds:[esi+0x04]
00468B26    lea eax, ds:[edx+0x04]
00468B29    cmp eax, dword ptr ds:[esi+0x08]
00468B2C    jbe 0x00468B34
00468B2E    xor al, al
00468B30    pop esi
00468B31    ret 0x04
00468B34    movzx ecx, byte ptr ds:[edx+0x03]
00468B38    movzx eax, byte ptr ds:[edx+0x02]
00468B3C    shl ecx, 0x08
00468B3F    or ecx, eax
00468B41    movzx eax, byte ptr ds:[edx+0x01]
00468B45    shl ecx, 0x08
00468B48    or ecx, eax
00468B4A    movzx eax, byte ptr ds:[edx]
00468B4D    shl ecx, 0x08
00468B50    or ecx, eax
00468B52    mov eax, dword ptr ss:[esp+0x08]
00468B56    mov dword ptr ds:[eax], ecx
00468B58    mov al, 0x01
00468B5A    add dword ptr ds:[esi+0x04], 0x04
00468B5E    pop esi
00468B5F    ret 0x04
