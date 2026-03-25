// ============================================================
// 函数名称: sub_619320
// 起始地址: 0x619320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619320    sub esp, 0x0C
00619323    push esi
00619324    mov esi, ecx
00619326    mov eax, dword ptr ds:[esi+0x04]
00619329    dec eax
0061932A    mov dword ptr ds:[esi+0x04], eax
0061932D    test eax, eax
0061932F    jnle 0x0061933F
00619331    mov eax, dword ptr ds:[esi]
00619333    push 0x01
00619335    call dword ptr ds:[eax+0x30]
00619338    xor eax, eax
0061933A    pop esi
0061933B    add esp, 0x0C
0061933E    ret
0061933F    cmp eax, 0x01
00619342    jnz 0x00619369
00619344    movzx eax, byte ptr ds:[0x0075DD35]
0061934B    push eax                                        ; => [ Data: data_75dd35 ]
0061934C    lea eax, ss:[esp+0x08]
00619350    mov dword ptr ss:[esp+0x08], esi
00619354    push eax
00619355    push ecx
00619356    mov ecx, dword ptr ds:[esi+0x08]
00619359    lea eax, ss:[esp+0x14]
0061935D    push eax
0061935E    add ecx, 0xAC
00619364    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
00619369    mov eax, dword ptr ds:[esi+0x04]
0061936C    pop esi
0061936D    add esp, 0x0C
00619370    ret
