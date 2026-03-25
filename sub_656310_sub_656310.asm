// ============================================================
// 函数名称: sub_656310
// 起始地址: 0x656310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00656310    mov eax, dword ptr ss:[esp+0x04]
00656314    mov ecx, dword ptr ss:[esp+0x08]
00656318    push ebx
00656319    push ebp
0065631A    mov ebp, dword ptr ds:[eax+0x30]
0065631D    mov edx, dword ptr ds:[eax+0x38]
00656320    mov ebx, dword ptr ds:[ecx+0x34]
00656323    cmp ebp, dword ptr ds:[ecx+0x30]
00656326    jnl 0x0065632F
00656328    pop ebp
00656329    mov al, 0x01
0065632B    pop ebx
0065632C    ret 0x08
0065632F    jle 0x00656338
00656331    pop ebp
00656332    xor al, al
00656334    pop ebx
00656335    ret 0x08
00656338    cmp dword ptr ds:[eax+0x34], ebx
0065633B    jl 0x00656328
0065633D    jnle 0x00656331
0065633F    cmp edx, dword ptr ds:[ecx+0x38]
00656342    jl 0x00656328
00656344    jnle 0x00656331
00656346    mov eax, dword ptr ds:[eax]
00656348    cmp eax, dword ptr ds:[ecx]
0065634A    pop ebp
0065634B    setl al
0065634E    pop ebx
0065634F    ret 0x08
