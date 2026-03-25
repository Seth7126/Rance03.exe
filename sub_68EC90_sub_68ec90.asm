// ============================================================
// 函数名称: sub_68ec90
// 起始地址: 0x68ec90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068EC90    push 0xFFFFFFFF
0068EC92    push 0x6D17A8                                   ; => [ Call: sub_6d17a8 ]
0068EC97    mov eax, dword ptr fs:[0x00000000]
0068EC9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068EC9E    sub esp, 0x4C
0068ECA1    mov eax, dword ptr ds:[0x0074A408]
0068ECA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068ECA8    mov dword ptr ss:[esp+0x48], eax
0068ECAC    push ebx
0068ECAD    push ebp
0068ECAE    push esi
0068ECAF    push edi
0068ECB0    mov eax, dword ptr ds:[0x0074A408]
0068ECB5    xor eax, esp
0068ECB7    push eax                                        ; => [ Data: __security_cookie ]
0068ECB8    lea eax, ss:[esp+0x60]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068ECBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068ECC2    mov esi, edx
0068ECC4    mov dword ptr ss:[esp+0x14], esi
0068ECC8    mov ebp, ecx
0068ECCA    cmp ebp, esi
0068ECCC    jz 0x0068EE7C
0068ECD2    lea ebx, ss:[ebp+0x44]
0068ECD5    cmp ebx, esi
0068ECD7    jz 0x0068EE7C
0068ECDD    lea ecx, ds:[ecx]
0068ECE0    push ebx
0068ECE1    lea ecx, ss:[esp+0x1C]
0068ECE5    mov edi, ebx
0068ECE7    call 0x0068A6E0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6e0 ]
0068ECEC    mov dword ptr ss:[esp+0x68], 0x00
0068ECF4    mov ecx, dword ptr ss:[esp+0x20]
0068ECF8    cmp ecx, dword ptr ss:[ebp+0x08]
0068ECFB    jnl 0x0068ED6D                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068ECFD    push dword ptr ss:[esp+0x14]
0068ED01    lea eax, ds:[ebx+0x44]
0068ED04    mov edx, ebx
0068ED06    push eax
0068ED07    mov ecx, ebp
0068ED09    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
0068ED0E    mov al, byte ptr ss:[esp+0x24]
0068ED12    lea ecx, ss:[ebp+0x0C]
0068ED15    mov byte ptr ss:[ebp+0x04], al
0068ED18    add esp, 0x08
0068ED1B    mov eax, dword ptr ss:[esp+0x20]
0068ED1F    mov dword ptr ss:[ebp+0x08], eax
0068ED22    lea eax, ss:[esp+0x24]
0068ED26    cmp ecx, eax
0068ED28    jz 0x0068ED34
0068ED2A    push 0xFFFFFFFF
0068ED2C    push 0x00
0068ED2E    push eax
0068ED2F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068ED34    mov eax, dword ptr ss:[esp+0x3C]
0068ED38    lea ecx, ss:[ebp+0x28]
0068ED3B    mov dword ptr ss:[ebp+0x24], eax
0068ED3E    lea eax, ss:[esp+0x40]
0068ED42    push eax
0068ED43    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068ED48    mov al, byte ptr ss:[esp+0x4C]
0068ED4C    movss xmm0, dword ptr ss:[esp+0x50]
0068ED52    mov byte ptr ss:[ebp+0x34], al
0068ED55    mov eax, dword ptr ss:[esp+0x54]
0068ED59    mov dword ptr ss:[ebp+0x3C], eax
0068ED5C    mov eax, dword ptr ss:[esp+0x58]
0068ED60    movss dword ptr ss:[ebp+0x38], xmm0
0068ED65    mov dword ptr ss:[ebp+0x40], eax
0068ED68    jmp 0x0068EE21
0068ED6D    lea esi, ds:[ebx+0x08]
0068ED70    cmp ecx, dword ptr ds:[esi-0x44]                ; => [ Type: dpsound::CSoundData::VTable ]
0068ED73    lea esi, ds:[esi-0x44]
0068ED76    jnl 0x0068EDCA
0068ED78    mov al, byte ptr ds:[esi-0x04]
0068ED7B    lea ecx, ds:[edi+0x0C]
0068ED7E    mov byte ptr ds:[edi+0x04], al
0068ED81    mov eax, dword ptr ds:[esi]
0068ED83    mov dword ptr ds:[edi+0x08], eax
0068ED86    lea eax, ds:[esi+0x04]
0068ED89    cmp ecx, eax
0068ED8B    jz 0x0068ED97
0068ED8D    push 0xFFFFFFFF
0068ED8F    push 0x00
0068ED91    push eax
0068ED92    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068ED97    mov eax, dword ptr ds:[esi+0x1C]
0068ED9A    lea ecx, ds:[edi+0x28]
0068ED9D    mov dword ptr ds:[edi+0x24], eax
0068EDA0    lea eax, ds:[esi+0x20]
0068EDA3    push eax
0068EDA4    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068EDA9    mov al, byte ptr ds:[esi+0x2C]
0068EDAC    mov ecx, dword ptr ss:[esp+0x20]
0068EDB0    mov byte ptr ds:[edi+0x34], al
0068EDB3    mov eax, dword ptr ds:[esi+0x30]
0068EDB6    mov dword ptr ds:[edi+0x38], eax
0068EDB9    mov eax, dword ptr ds:[esi+0x34]
0068EDBC    mov dword ptr ds:[edi+0x3C], eax
0068EDBF    mov eax, dword ptr ds:[esi+0x38]
0068EDC2    mov dword ptr ds:[edi+0x40], eax
0068EDC5    lea edi, ds:[esi-0x08]
0068EDC8    jmp 0x0068ED70
0068EDCA    mov al, byte ptr ss:[esp+0x1C]
0068EDCE    mov byte ptr ds:[edi+0x04], al
0068EDD1    lea eax, ss:[esp+0x24]
0068EDD5    mov dword ptr ds:[edi+0x08], ecx
0068EDD8    lea ecx, ds:[edi+0x0C]
0068EDDB    cmp ecx, eax
0068EDDD    jz 0x0068EDE9
0068EDDF    push 0xFFFFFFFF
0068EDE1    push 0x00
0068EDE3    push eax
0068EDE4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068EDE9    mov eax, dword ptr ss:[esp+0x3C]
0068EDED    lea ecx, ds:[edi+0x28]
0068EDF0    mov dword ptr ds:[edi+0x24], eax
0068EDF3    lea eax, ss:[esp+0x40]
0068EDF7    push eax
0068EDF8    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068EDFD    mov al, byte ptr ss:[esp+0x4C]
0068EE01    movss xmm0, dword ptr ss:[esp+0x50]
0068EE07    mov esi, dword ptr ss:[esp+0x14]
0068EE0B    mov byte ptr ds:[edi+0x34], al
0068EE0E    mov eax, dword ptr ss:[esp+0x54]
0068EE12    mov dword ptr ds:[edi+0x3C], eax
0068EE15    mov eax, dword ptr ss:[esp+0x58]
0068EE19    movss dword ptr ds:[edi+0x38], xmm0
0068EE1E    mov dword ptr ds:[edi+0x40], eax
0068EE21    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0068EE29    mov eax, dword ptr ss:[esp+0x40]
0068EE2D    mov dword ptr ss:[esp+0x18], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
0068EE35    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068EE39    test eax, eax
0068EE3B    jz 0x0068EE5E
0068EE3D    push eax
0068EE3E    call 0x0069AD76                                 ; => [ Call: j__free ]
0068EE43    add esp, 0x04
0068EE46    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Call: nullptr ]
0068EE4E    mov dword ptr ss:[esp+0x44], 0x00
0068EE56    mov dword ptr ss:[esp+0x48], 0x00
0068EE5E    cmp dword ptr ss:[esp+0x38], 0x10
0068EE63    jb 0x0068EE71
0068EE65    push dword ptr ss:[esp+0x24]
0068EE69    call 0x0069AD76                                 ; => [ Call: j__free ]
0068EE6E    add esp, 0x04
0068EE71    add ebx, 0x44
0068EE74    cmp ebx, esi
0068EE76    jnz 0x0068ECE0
0068EE7C    mov ecx, dword ptr ss:[esp+0x60]
0068EE80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068EE87    pop ecx
0068EE88    pop edi
0068EE89    pop esi
0068EE8A    pop ebp
0068EE8B    pop ebx
0068EE8C    mov ecx, dword ptr ss:[esp+0x48]
0068EE90    xor ecx, esp
0068EE92    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068EE97    add esp, 0x58
0068EE9A    ret
