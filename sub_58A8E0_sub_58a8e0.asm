// ============================================================
// 函数名称: sub_58a8e0
// 起始地址: 0x58a8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A8E0    push 0xFFFFFFFF
0058A8E2    push 0x6C7AB8                                   ; => [ Call: sub_6c7ab8 ]
0058A8E7    mov eax, dword ptr fs:[0x00000000]
0058A8ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058A8EE    sub esp, 0x128
0058A8F4    push esi
0058A8F5    push edi
0058A8F6    mov eax, dword ptr ds:[0x0074A408]
0058A8FB    xor eax, esp
0058A8FD    push eax
0058A8FE    lea eax, ss:[esp+0x134]
0058A905    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058A90B    mov esi, ecx
0058A90D    mov dword ptr ss:[esp+0x120], esi
0058A914    cmp dword ptr ds:[esi+0x04], 0x00
0058A918    jz 0x0058ADF8
0058A91E    mov ecx, dword ptr ds:[esi+0x08]
0058A921    test ecx, ecx
0058A923    jz 0x0058ADF8
0058A929    mov eax, dword ptr ds:[ecx]
0058A92B    mov eax, dword ptr ds:[eax+0x10]
0058A92E    call eax
0058A930    test al, al
0058A932    jz 0x0058ADF8                                   ; => [ Data: __security_cookie ]
0058A938    mov ecx, esi
0058A93A    call 0x0058AE00                                 ; => [ Call: sub_58ae00 ]
0058A93F    mov eax, dword ptr ds:[esi+0x04]
0058A942    mov ecx, dword ptr ds:[esi+0x514]
0058A948    push dword ptr ds:[eax+0x1AC]
0058A94E    call 0x0053BE30
0058A953    test al, al
0058A955    jz 0x0058A99B                                   ; => [ Call: sub_53be30 ]
0058A957    mov eax, dword ptr ds:[esi+0x04]
0058A95A    lea edx, ds:[esi+0x518]
0058A960    push dword ptr ds:[esi+0x08]
0058A963    lea edi, ds:[esi+0x130]
0058A969    mov dword ptr ss:[esp+0x120], edx
0058A970    push edx
0058A971    lea ecx, ds:[eax+0x19C]
0058A977    mov dword ptr ss:[esp+0x11C], edi
0058A97E    push ecx
0058A97F    add eax, 0x04
0058A982    mov ecx, edi
0058A984    push eax
0058A985    call 0x005470C0                                 ; => [ Call: sub_5470c0 ]
0058A98A    test al, al
0058A98C    jnz 0x0058A9B7
0058A98E    push 0x6E5A40
0058A993    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 | Call: sub_59f4e0 | Call: sub_59f4e0 | Call: sub_59f4e0 ]
0058A998    add esp, 0x04
0058A99B    xor al, al
0058A99D    mov ecx, dword ptr ss:[esp+0x134]
0058A9A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058A9AB    pop ecx
0058A9AC    pop edi
0058A9AD    pop esi
0058A9AE    add esp, 0x134
0058A9B4    ret 0x04
0058A9B7    mov ecx, dword ptr ds:[esi+0x04]
0058A9BA    lea eax, ss:[esp+0xE4]
0058A9C1    add ecx, 0x24
0058A9C4    push eax
0058A9C5    call 0x0052D4F0                                 ; => [ Type: sealengine::CSQT::VTable | Call: sub_52d4f0 ]
0058A9CA    mov dword ptr ss:[esp+0x13C], 0x00
0058A9D5    mov ecx, dword ptr ds:[esi+0x04]
0058A9D8    mov eax, dword ptr ds:[ecx+0x1A4]
0058A9DE    sub eax, dword ptr ds:[ecx+0x1A0]
0058A9E4    and eax, 0xFFFFFFFC
0058A9E7    cmp eax, 0x0C
0058A9EA    jle 0x0058A9F8
0058A9EC    mov eax, dword ptr ds:[ecx+0x1A0]
0058A9F2    cmp dword ptr ds:[eax+0x0C], 0x00
0058A9F6    jnz 0x0058AA19
0058A9F8    lea eax, ds:[ecx+0x04]
0058A9FB    lea ecx, ss:[esp+0xE4]
0058AA02    push ecx
0058AA03    push eax
0058AA04    mov ecx, edi
0058AA06    call 0x005472A0                                 ; => [ Call: sub_5472a0 ]
0058AA0B    test al, al
0058AA0D    jnz 0x0058AA19
0058AA0F    push 0x6E5A08
0058AA14    jmp 0x0058A993
0058AA19    movss xmm1, dword ptr ds:[0x007094C0]
0058AA21    lea eax, ss:[esp+0x8C]
0058AA28    movss xmm0, dword ptr ss:[esp+0xE8]
0058AA31    lea ecx, ss:[esp+0x104]
0058AA38    xorps xmm0, xmm1
0058AA3B    movss dword ptr ss:[esp+0x104], xmm0
0058AA44    movss xmm0, dword ptr ss:[esp+0xEC]
0058AA4D    xorps xmm0, xmm1
0058AA50    movss dword ptr ss:[esp+0x108], xmm0
0058AA59    movss xmm0, dword ptr ss:[esp+0xF0]
0058AA62    xorps xmm0, xmm1
0058AA65    movss dword ptr ss:[esp+0x10C], xmm0
0058AA6E    movss xmm0, dword ptr ss:[esp+0xF4]
0058AA77    push eax
0058AA78    movss dword ptr ss:[esp+0x114], xmm0
0058AA81    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
0058AA86    lea eax, ss:[esp+0x8C]
0058AA8D    mov dword ptr ss:[esp+0x124], 0x00
0058AA98    push eax
0058AA99    lea eax, ss:[esp+0xD0]
0058AAA0    mov dword ptr ss:[esp+0x12C], 0x3F800000
0058AAAB    push eax
0058AAAC    lea ecx, ss:[esp+0x12C]
0058AAB3    mov dword ptr ss:[esp+0x134], 0x00
0058AABE    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
0058AAC3    lea eax, ss:[esp+0x8C]
0058AACA    mov dword ptr ss:[esp+0x124], 0x3F800000
0058AAD5    push eax
0058AAD6    lea eax, ss:[esp+0xDC]
0058AADD    mov dword ptr ss:[esp+0x12C], 0x00
0058AAE8    push eax
0058AAE9    lea ecx, ss:[esp+0x12C]
0058AAF0    mov dword ptr ss:[esp+0x134], 0x00
0058AAFB    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
0058AB00    lea eax, ss:[esp+0x8C]
0058AB07    mov dword ptr ss:[esp+0x124], 0x00
0058AB12    push eax
0058AB13    lea eax, ss:[esp+0x10C]
0058AB1A    mov dword ptr ss:[esp+0x12C], 0x00
0058AB25    push eax
0058AB26    lea ecx, ss:[esp+0x12C]
0058AB2D    mov dword ptr ss:[esp+0x134], 0x3F800000
0058AB38    call 0x0047B190                                 ; => [ Call: sub_47b190 ]
0058AB3D    movss xmm1, dword ptr ds:[0x007094C0]
0058AB45    lea edi, ds:[esi+0x250]
0058AB4B    lea ecx, ss:[esp+0x104]
0058AB52    mov dword ptr ss:[esp+0x118], edi
0058AB59    movq xmm0, qword ptr ds:[eax]
0058AB5D    movq qword ptr ds:[esi+0x25C], xmm0
0058AB65    mov eax, dword ptr ds:[eax+0x08]
0058AB68    movq xmm0, qword ptr ss:[esp+0xF8]
0058AB71    movq qword ptr ds:[edi], xmm0
0058AB75    movdqu xmm0, xmmword ptr ss:[esp+0xE8]
0058AB7E    mov dword ptr ds:[esi+0x264], eax
0058AB84    mov eax, dword ptr ss:[esp+0x100]
0058AB8B    movdqu xmmword ptr ss:[esp+0x104], xmm0
0058AB94    mov dword ptr ds:[edi+0x08], eax
0058AB97    lea eax, ss:[esp+0x8C]
0058AB9E    movss xmm0, dword ptr ss:[esp+0xF8]
0058ABA7    xorps xmm0, xmm1
0058ABAA    movss dword ptr ss:[esp+0x124], xmm0
0058ABB3    movss xmm0, dword ptr ss:[esp+0xFC]
0058ABBC    xorps xmm0, xmm1
0058ABBF    movss dword ptr ss:[esp+0x128], xmm0
0058ABC8    movss xmm0, dword ptr ss:[esp+0x100]
0058ABD1    xorps xmm0, xmm1
0058ABD4    push eax
0058ABD5    movss dword ptr ss:[esp+0x130], xmm0
0058ABDE    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
0058ABE3    push eax
0058ABE4    lea edx, ss:[esp+0x128]
0058ABEB    lea ecx, ss:[esp+0x50]
0058ABEF    call 0x005B0B20                                 ; => [ Call: sub_5b0b20 ]
0058ABF4    mov edx, eax
0058ABF6    lea ecx, ss:[esp+0x10]
0058ABFA    call 0x0052D060                                 ; => [ Call: sub_52d060 ]
0058ABFF    add esp, 0x04
0058AC02    add esi, 0x268
0058AC08    movdqu xmm0, xmmword ptr ds:[eax]
0058AC0C    movdqu xmmword ptr ds:[esi], xmm0
0058AC10    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0058AC15    mov edi, dword ptr ss:[esp+0x120]
0058AC1C    movdqu xmmword ptr ds:[esi+0x10], xmm0
0058AC21    movdqu xmm0, xmmword ptr ds:[eax+0x20]
0058AC26    push dword ptr ds:[edi+0x154]
0058AC2C    movdqu xmmword ptr ds:[esi+0x20], xmm0
0058AC31    movdqu xmm0, xmmword ptr ds:[eax+0x30]
0058AC36    mov eax, dword ptr ss:[esp+0x124]
0058AC3D    push dword ptr ds:[edi+0x08]
0058AC40    lea edx, ds:[eax+0x2A8]
0058AC46    mov edi, dword ptr ss:[esp+0x120]
0058AC4D    movdqu xmmword ptr ds:[esi+0x30], xmm0
0058AC52    mov ecx, dword ptr ds:[eax+0x04]
0058AC55    movdqu xmm0, xmmword ptr ds:[ecx+0xF4]
0058AC5D    lea eax, ds:[ecx+0x19C]
0058AC63    movdqu xmmword ptr ds:[edx], xmm0
0058AC67    movdqu xmm0, xmmword ptr ds:[ecx+0x104]
0058AC6F    movdqu xmmword ptr ds:[edx+0x10], xmm0
0058AC74    movdqu xmm0, xmmword ptr ds:[ecx+0x114]
0058AC7C    movdqu xmmword ptr ds:[edx+0x20], xmm0
0058AC81    movdqu xmm0, xmmword ptr ds:[ecx+0x124]
0058AC89    add ecx, 0x04
0058AC8C    push ecx
0058AC8D    push dword ptr ss:[esp+0x150]
0058AC94    movdqu xmmword ptr ds:[edx+0x30], xmm0
0058AC99    push eax
0058AC9A    push edx
0058AC9B    push esi
0058AC9C    lea eax, ss:[esp+0xF4]
0058ACA3    push eax
0058ACA4    lea eax, ss:[esp+0xEC]
0058ACAB    push eax
0058ACAC    push edi
0058ACAD    push ecx
0058ACAE    mov ecx, dword ptr ss:[esp+0x140]
0058ACB5    call 0x005471A0                                 ; => [ Call: sub_5471a0 ]
0058ACBA    test al, al
0058ACBC    jnz 0x0058ACC8
0058ACBE    push 0x6E59D8
0058ACC3    jmp 0x0058A993
0058ACC8    mov edi, dword ptr ss:[esp+0x11C]
0058ACCF    mov ecx, edi
0058ACD1    call 0x0059CB50                                 ; => [ Call: sub_59cb50 ]
0058ACD6    mov esi, dword ptr ss:[esp+0x120]
0058ACDD    cmp byte ptr ds:[esi+0x50D], 0x00
0058ACE4    jnz 0x0058ACF7
0058ACE6    cmp byte ptr ds:[esi+0x50C], 0x00
0058ACED    mov byte ptr ss:[esp+0x144], 0x01
0058ACF5    jnz 0x0058ACFF
0058ACF7    mov byte ptr ss:[esp+0x144], 0x00
0058ACFF    push dword ptr ss:[esp+0x144]
0058AD06    mov ecx, edi
0058AD08    push dword ptr ds:[esi+0x08]
0058AD0B    call 0x0059CC90                                 ; => [ Call: sub_59cc90 ]
0058AD10    test al, al
0058AD12    jnz 0x0058AD1E
0058AD14    push 0x6E59AC
0058AD19    jmp 0x0058A993
0058AD1E    mov eax, dword ptr ds:[esi+0x248]
0058AD24    mov edi, dword ptr ds:[esi+0x244]
0058AD2A    cmp edi, eax
0058AD2C    jz 0x0058AD46
0058AD2E    mov esi, eax
0058AD30    mov eax, dword ptr ds:[edi]
0058AD32    mov ecx, edi
0058AD34    push 0x00
0058AD36    call dword ptr ds:[eax]
0058AD38    add edi, 0x14
0058AD3B    cmp edi, esi
0058AD3D    jnz 0x0058AD30
0058AD3F    mov esi, dword ptr ss:[esp+0x120]
0058AD46    mov eax, dword ptr ds:[esi+0x244]
0058AD4C    mov dword ptr ds:[esi+0x248], eax
0058AD52    lea eax, ds:[esi+0x240]
0058AD58    push eax
0058AD59    lea eax, ds:[esi+0x130]
0058AD5F    mov ecx, eax
0058AD61    call 0x00547240                                 ; => [ Call: sub_547240 ]
0058AD66    mov ecx, esi
0058AD68    call 0x0058B980
0058AD6D    test al, al
0058AD6F    jz 0x0058A99B                                   ; => [ Call: sub_58b980 ]
0058AD75    mov ecx, esi
0058AD77    call 0x0058BA80
0058AD7C    test al, al
0058AD7E    jz 0x0058A99B                                   ; => [ Call: sub_58ba80 ]
0058AD84    mov ecx, esi
0058AD86    call 0x0058BBF0
0058AD8B    test al, al
0058AD8D    jz 0x0058A99B                                   ; => [ Call: sub_58bbf0 ]
0058AD93    mov ecx, esi
0058AD95    call 0x0058BD20
0058AD9A    test al, al
0058AD9C    jz 0x0058A99B                                   ; => [ Call: sub_58bd20 ]
0058ADA2    mov ecx, esi
0058ADA4    call 0x0058B240
0058ADA9    test al, al
0058ADAB    jz 0x0058A99B                                   ; => [ Call: sub_58b240 ]
0058ADB1    lea eax, ss:[esp+0x124]
0058ADB8    mov dword ptr ss:[esp+0x124], 0x00
0058ADC3    push eax
0058ADC4    mov ecx, esi
0058ADC6    mov dword ptr ss:[esp+0x12C], 0x00
0058ADD1    mov dword ptr ss:[esp+0x130], 0x00
0058ADDC    call 0x0058BEC0
0058ADE1    test al, al
0058ADE3    jz 0x0058A99B                                   ; => [ Call: sub_58bec0 ]
0058ADE9    mov ecx, esi
0058ADEB    call 0x0058BF00
0058ADF0    test al, al
0058ADF2    jz 0x0058A99B                                   ; => [ Call: sub_58bf00 ]
0058ADF8    mov al, 0x01
0058ADFA    jmp 0x0058A99D
