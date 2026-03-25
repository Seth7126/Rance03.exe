// ============================================================
// 函数名称: sub_458460
// 起始地址: 0x458460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458460    push 0x20
00458462    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00458467    add esp, 0x04
0045846A    test eax, eax
0045846C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
00458472    lea ecx, ds:[eax+0x04]
00458475    mov dword ptr ds:[eax], eax
00458477    test ecx, ecx
00458479    jz 0x0045847D
0045847B    mov dword ptr ds:[ecx], eax
0045847D    lea ecx, ds:[eax+0x08]
00458480    test ecx, ecx
00458482    jz 0x00458486
00458484    mov dword ptr ds:[ecx], eax
00458486    mov word ptr ds:[eax+0x0C], 0x101
0045848C    ret
