// ============================================================
// 函数名称: sub_618f70
// 起始地址: 0x618f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618F70    mov edx, dword ptr ss:[esp+0x0C]
00618F74    push ebx
00618F75    xor ebx, ebx
00618F77    cmp byte ptr ss:[esp+0x18], bl
00618F7B    setnz bl
00618F7E    xor eax, eax
00618F80    add ebx, ebx
00618F82    cmp byte ptr ss:[esp+0x1C], al
00618F86    setnz al
00618F89    xor ecx, ecx
00618F8B    or ebx, eax
00618F8D    mov eax, edx
00618F8F    and eax, 0xFFFFFF
00618F94    add ebx, ebx
00618F96    cmp eax, 0xFFFFFF
00618F9B    mov eax, dword ptr ss:[esp+0x14]
00618F9F    setnz cl
00618FA2    and eax, 0xFFFFFF
00618FA7    or ebx, ecx
00618FA9    add ebx, ebx
00618FAB    neg eax
00618FAD    sbb eax, eax
00618FAF    neg eax
00618FB1    or ebx, eax
00618FB3    xor eax, eax
00618FB5    add ebx, ebx
00618FB7    cmp byte ptr ss:[esp+0x0C], al
00618FBB    setnz al
00618FBE    xor ecx, ecx
00618FC0    or eax, ebx
00618FC2    and edx, 0xFF000000
00618FC8    add eax, eax
00618FCA    cmp edx, 0xFF000000
00618FD0    pop ebx
00618FD1    setnz cl
00618FD4    or eax, ecx
00618FD6    shl eax, 0x02
00618FD9    or eax, dword ptr ss:[esp+0x04]
00618FDD    ret 0x18
