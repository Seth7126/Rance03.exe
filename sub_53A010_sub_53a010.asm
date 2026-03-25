// ============================================================
// 函数名称: sub_53a010
// 起始地址: 0x53a010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A010    mov eax, dword ptr ss:[esp+0x0C]
0053A014    sub esp, 0x10
0053A017    mov edx, ecx
0053A019    test eax, eax
0053A01B    jz 0x0053A056
0053A01D    dec eax
0053A01E    cmp eax, 0x01
0053A021    jnbe 0x0053A056
0053A023    mov ecx, dword ptr ss:[esp+0x18]
0053A027    lea eax, ss:[esp]
0053A02A    push eax
0053A02B    push edx
0053A02C    lea eax, ss:[esp+0x10]
0053A030    push eax
0053A031    call 0x00539FD0
0053A036    movaps xmm2, xmm3
0053A039    mov ecx, eax
0053A03B    call 0x00539FF0
0053A040    push eax
0053A041    push dword ptr ss:[esp+0x18]
0053A045    mov ecx, edx
0053A047    call 0x00539FB0                                 ; => [ Type: sealengine::CFrameMulAlpha::VTable | Type: sealengine::CFrameMulAlpha::VTable | Call: sub_539fd0 | Call: sub_539ff0 | Call: sub_539fb0 ]
0053A04C    mov eax, dword ptr ss:[esp+0x14]
0053A050    add esp, 0x10
0053A053    ret 0x0C
0053A056    mov eax, dword ptr ss:[esp+0x14]
0053A05A    mov dword ptr ds:[eax], 0x7075A4                ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0053A060    mov ecx, dword ptr ds:[edx+0x04]
0053A063    mov dword ptr ds:[eax+0x04], ecx
0053A066    add esp, 0x10
0053A069    ret 0x0C
