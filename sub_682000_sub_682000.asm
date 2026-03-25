// ============================================================
// 函数名称: sub_682000
// 起始地址: 0x682000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682000    mov edx, dword ptr ss:[esp+0x08]
00682004    lea eax, ds:[edx-0x01]
00682007    cmp eax, 0x0E
0068200A    jnbe 0x0068204A
0068200C    movzx eax, byte ptr ds:[eax+0x682068]
00682013    jmp dword ptr ds:[eax*4+0x682054]               ; => [ Data: jump_table_682054 ]
0068201A    xor eax, eax
0068201C    ret 0x10                                        ; => [ Data: lookup_table_682068 ]
0068201F    sub esp, 0x08
00682022    push dword ptr ss:[esp+0x0C]
00682026    call 0x006820C0                                 ; => [ Data: lookup_table_682068 | Call: sub_6820c0 ]
0068202B    ret 0x10
0068202E    sub esp, 0x0C
00682031    call 0x00682080                                 ; => [ Data: lookup_table_682068 | Call: sub_682080 ]
00682036    ret 0x10
00682039    push dword ptr ss:[esp+0x10]                    ; => [ Data: lookup_table_682068 ]
0068203D    push ecx
0068203E    push dword ptr ss:[esp+0x0C]
00682042    call 0x00682150                                 ; => [ Call: sub_682150 ]
00682047    ret 0x10
0068204A    mov dword ptr ss:[esp+0x08], edx
0068204E    jmp dword ptr ds:[0x006D4430]
