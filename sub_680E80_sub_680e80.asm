// ============================================================
// 函数名称: sub_680e80
// 起始地址: 0x680e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680E80    push ecx
00680E81    mov eax, dword ptr ss:[esp+0x08]
00680E85    push esi
00680E86    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00680E8C    mov dword ptr ss:[esp+0x0C], eax
00680E90    lea eax, ss:[esp+0x0C]
00680E94    push eax
00680E95    lea eax, ss:[esp+0x08]
00680E99    push eax
00680E9A    lea ecx, ds:[esi+0x2A0]
00680EA0    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00680EA5    mov eax, dword ptr ss:[esp+0x04]
00680EA9    cmp eax, dword ptr ds:[esi+0x2A0]
00680EAF    pop esi
00680EB0    jz 0x00680EC2
00680EB2    mov eax, dword ptr ds:[eax+0x14]
00680EB5    test eax, eax
00680EB7    jz 0x00680EC2
00680EB9    cvttss2si eax, dword ptr ds:[eax+0x10]
00680EBE    pop ecx
00680EBF    ret 0x04
00680EC2    xorps xmm0, xmm0
00680EC5    cvttss2si eax, xmm0
00680EC9    pop ecx
00680ECA    ret 0x04
