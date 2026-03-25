// ============================================================
// 函数名称: sub_524f90
// 起始地址: 0x524f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524F90    mov eax, dword ptr ss:[esp+0x04]
00524F94    push esi
00524F95    mov esi, ecx
00524F97    push 0xFFFFFFFF
00524F99    lea ecx, ds:[esi+0x10]
00524F9C    push 0x00
00524F9E    push dword ptr ss:[esp+0x1C]
00524FA2    mov dword ptr ds:[esi+0x04], eax
00524FA5    mov eax, dword ptr ss:[esp+0x18]
00524FA9    mov dword ptr ds:[esi+0x08], eax
00524FAC    mov eax, dword ptr ss:[esp+0x1C]
00524FB0    mov dword ptr ds:[esi], 0x70734C                ; => [ Data: sealengine::CAARData::`vftable' ]
00524FB6    mov dword ptr ds:[esi+0x0C], eax
00524FB9    mov dword ptr ds:[ecx+0x14], 0x0F
00524FC0    mov dword ptr ds:[ecx+0x10], 0x00
00524FC7    mov byte ptr ds:[ecx], 0x00
00524FCA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00524FCF    mov eax, esi
00524FD1    pop esi
00524FD2    ret 0x10
