// ============================================================
// 函数名称: sub_54e230
// 起始地址: 0x54e230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E230    mov eax, dword ptr ss:[esp+0x04]
0054E234    mov dword ptr ds:[ecx], eax
0054E236    mov eax, dword ptr ss:[esp+0x08]
0054E23A    mov dword ptr ds:[ecx+0x04], eax
0054E23D    mov eax, dword ptr ss:[esp+0x0C]
0054E241    mov dword ptr ds:[ecx+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054E248    mov eax, dword ptr ds:[eax+0x04]
0054E24B    mov dword ptr ds:[ecx+0x0C], eax
0054E24E    mov eax, ecx
0054E250    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
0054E257    ret 0x0C
