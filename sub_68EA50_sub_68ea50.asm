// ============================================================
// 函数名称: sub_68ea50
// 起始地址: 0x68ea50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068EA50    push 0xFFFFFFFF
0068EA52    push 0x6D1778                                   ; => [ Call: sub_6d1778 ]
0068EA57    mov eax, dword ptr fs:[0x00000000]
0068EA5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068EA5E    sub esp, 0x48
0068EA61    mov eax, dword ptr ds:[0x0074A408]
0068EA66    xor eax, esp                                    ; => [ Type: dpsound::CSoundData::VTable | Data: __security_cookie ]
0068EA68    mov dword ptr ss:[esp+0x44], eax
0068EA6C    push esi
0068EA6D    push edi
0068EA6E    mov eax, dword ptr ds:[0x0074A408]
0068EA73    xor eax, esp
0068EA75    push eax                                        ; => [ Data: __security_cookie ]
0068EA76    lea eax, ss:[esp+0x54]
0068EA7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068EA80    mov edi, edx
0068EA82    mov esi, ecx
0068EA84    push esi
0068EA85    lea ecx, ss:[esp+0x10]
0068EA89    call 0x0068A6E0                                 ; => [ Call: sub_68a6e0 ]
0068EA8E    push edi
0068EA8F    mov ecx, esi
0068EA91    mov dword ptr ss:[esp+0x60], 0x00
0068EA99    call 0x0068CF40                                 ; => [ Call: sub_68cf40 ]
0068EA9E    mov al, byte ptr ss:[esp+0x10]
0068EAA2    lea ecx, ds:[edi+0x0C]
0068EAA5    mov byte ptr ds:[edi+0x04], al
0068EAA8    mov eax, dword ptr ss:[esp+0x14]
0068EAAC    mov dword ptr ds:[edi+0x08], eax
0068EAAF    lea eax, ss:[esp+0x18]
0068EAB3    cmp ecx, eax
0068EAB5    jz 0x0068EAC1
0068EAB7    push 0xFFFFFFFF
0068EAB9    push 0x00
0068EABB    push eax
0068EABC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068EAC1    mov eax, dword ptr ss:[esp+0x30]
0068EAC5    lea ecx, ds:[edi+0x28]
0068EAC8    mov dword ptr ds:[edi+0x24], eax
0068EACB    lea eax, ss:[esp+0x34]
0068EACF    push eax
0068EAD0    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068EAD5    mov al, byte ptr ss:[esp+0x40]
0068EAD9    lea ecx, ss:[esp+0x0C]
0068EADD    movss xmm0, dword ptr ss:[esp+0x44]
0068EAE3    mov byte ptr ds:[edi+0x34], al
0068EAE6    mov eax, dword ptr ss:[esp+0x48]
0068EAEA    mov dword ptr ds:[edi+0x3C], eax
0068EAED    mov eax, dword ptr ss:[esp+0x4C]
0068EAF1    movss dword ptr ds:[edi+0x38], xmm0
0068EAF6    mov dword ptr ds:[edi+0x40], eax
0068EAF9    call 0x006892A0                                 ; => [ Call: sub_6892a0 ]
0068EAFE    mov ecx, dword ptr ss:[esp+0x54]
0068EB02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068EB09    pop ecx
0068EB0A    pop edi
0068EB0B    pop esi
0068EB0C    mov ecx, dword ptr ss:[esp+0x44]
0068EB10    xor ecx, esp
0068EB12    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068EB17    add esp, 0x54
0068EB1A    ret
