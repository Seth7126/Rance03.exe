// ============================================================
// 函数名称: sub_477fd0
// 起始地址: 0x477fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477FD0    push 0x1C
00477FD2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00477FD7    add esp, 0x04
00477FDA    test eax, eax
00477FDC    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
00477FE2    lea ecx, ds:[eax+0x04]
00477FE5    mov dword ptr ds:[eax], eax
00477FE7    test ecx, ecx
00477FE9    jz 0x00477FED
00477FEB    mov dword ptr ds:[ecx], eax
00477FED    lea ecx, ds:[eax+0x08]
00477FF0    test ecx, ecx
00477FF2    jz 0x00477FF6
00477FF4    mov dword ptr ds:[ecx], eax
00477FF6    mov word ptr ds:[eax+0x0C], 0x101
00477FFC    ret
