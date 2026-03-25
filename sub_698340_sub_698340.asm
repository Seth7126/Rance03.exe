// ============================================================
// 函数名称: sub_698340
// 起始地址: 0x698340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698340    mov eax, dword ptr ds:[ecx+0x04]                ; => [ Type: HKEY ]
00698343    push esi
00698344    lea esi, ds:[ecx+0x04]
00698347    test eax, eax
00698349    jz 0x00698358
0069834B    push eax
0069834C    call dword ptr ds:[0x006D400C]
00698352    mov dword ptr ds:[esi], 0x00
00698358    mov eax, dword ptr ss:[esp+0x0C]
0069835C    cmp dword ptr ds:[eax+0x14], 0x10
00698360    jb 0x00698364
00698362    mov eax, dword ptr ds:[eax]
00698364    push esi
00698365    push 0x20019
0069836A    push 0x00
0069836C    push eax
0069836D    push dword ptr ss:[esp+0x18]
00698371    call dword ptr ds:[0x006D4008]
00698377    test eax, eax
00698379    pop esi
0069837A    setz al                                         ; => [ Type: WIN32_ERROR ]
0069837D    ret 0x08
