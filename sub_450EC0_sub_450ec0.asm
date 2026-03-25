// ============================================================
// 函数名称: sub_450ec0
// 起始地址: 0x450ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450EC0    push 0x54
00450EC2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00450EC7    add esp, 0x04
00450ECA    test eax, eax
00450ECC    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
00450ED2    lea ecx, ds:[eax+0x04]
00450ED5    mov dword ptr ds:[eax], eax
00450ED7    test ecx, ecx
00450ED9    jz 0x00450EDD
00450EDB    mov dword ptr ds:[ecx], eax
00450EDD    lea ecx, ds:[eax+0x08]
00450EE0    test ecx, ecx
00450EE2    jz 0x00450EE6
00450EE4    mov dword ptr ds:[ecx], eax
00450EE6    mov word ptr ds:[eax+0x0C], 0x101
00450EEC    ret
