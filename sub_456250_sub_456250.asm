// ============================================================
// 函数名称: sub_456250
// 起始地址: 0x456250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456250    push 0x24
00456252    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00456257    add esp, 0x04
0045625A    test eax, eax
0045625C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
00456262    lea ecx, ds:[eax+0x04]
00456265    mov dword ptr ds:[eax], eax
00456267    test ecx, ecx
00456269    jz 0x0045626D
0045626B    mov dword ptr ds:[ecx], eax
0045626D    lea ecx, ds:[eax+0x08]
00456270    test ecx, ecx
00456272    jz 0x00456276
00456274    mov dword ptr ds:[ecx], eax
00456276    mov word ptr ds:[eax+0x0C], 0x101
0045627C    ret
