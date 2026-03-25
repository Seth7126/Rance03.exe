// ============================================================
// 函数名称: sub_4fcfe0
// 起始地址: 0x4fcfe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCFE0    sub esp, 0x14
004FCFE3    lea eax, ds:[ecx+0x34]
004FCFE6    push eax
004FCFE7    push dword ptr ds:[ecx+0x30]
004FCFEA    lea eax, ss:[esp+0x08]
004FCFEE    push dword ptr ds:[ecx+0x2C]
004FCFF1    push eax
004FCFF2    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
004FCFF7    mov eax, dword ptr ss:[esp+0x20]
004FCFFB    dec eax
004FCFFC    cmp eax, 0x08
004FCFFF    jnbe 0x004FD024
004FD001    movzx eax, byte ptr ds:[eax+0x4FD050]
004FD008    jmp dword ptr ds:[eax*4+0x4FD044]               ; => [ Data: jump_table_4fd044 ]
004FD00F    mov eax, dword ptr ss:[esp+0x10]
004FD013    cdq                                             ; => [ Data: lookup_table_4fd050 ]
004FD014    sub eax, edx
004FD016    sar eax, 0x01
004FD018    neg eax
004FD01A    jmp 0x004FD026
004FD01C    mov eax, dword ptr ss:[esp+0x10]
004FD020    neg eax                                         ; => [ Data: lookup_table_4fd050 ]
004FD022    jmp 0x004FD026
004FD024    xor eax, eax                                    ; => [ Data: lookup_table_4fd050 ]
004FD026    movd xmm0, eax
004FD02A    cvtdq2ps xmm0, xmm0
004FD02D    addss xmm0, dword ptr ss:[esp+0x1C]
004FD033    movss dword ptr ss:[esp+0x20], xmm0
004FD039    fld dword ptr ss:[esp+0x20]
004FD03D    add esp, 0x14
004FD040    ret 0x24
