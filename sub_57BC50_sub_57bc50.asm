// ============================================================
// 函数名称: sub_57bc50
// 起始地址: 0x57bc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057BC50    push 0xFFFFFFFF
0057BC52    push 0x6C6C73                                   ; => [ Call: sub_6c6c73 ]
0057BC57    mov eax, dword ptr fs:[0x00000000]
0057BC5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057BC5E    sub esp, 0x18
0057BC61    push ebx
0057BC62    push ebp
0057BC63    push esi
0057BC64    push edi
0057BC65    mov eax, dword ptr ds:[0x0074A408]
0057BC6A    xor eax, esp
0057BC6C    push eax                                        ; => [ Data: __security_cookie ]
0057BC6D    lea eax, ss:[esp+0x2C]
0057BC71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057BC77    mov dword ptr ss:[esp+0x18], ecx
0057BC7B    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
0057BC83    mov dword ptr ss:[esp+0x24], 0x00
0057BC8B    mov dword ptr ss:[esp+0x28], 0x00
0057BC93    mov dword ptr ss:[esp+0x34], 0x00
0057BC9B    lea eax, ss:[esp+0x20]
0057BC9F    mov ebx, dword ptr ss:[esp+0x3C]
0057BCA3    push ebx
0057BCA4    push eax
0057BCA5    call 0x0057BAC0                                 ; => [ Call: sub_57bac0 ]
0057BCAA    push 0x54
0057BCAC    call 0x0069ADC6                                 ; => [ Type: sealengine::CPolyMaterial::VTable | Call: sub_69adc6 ]
0057BCB1    mov edx, eax
0057BCB3    add esp, 0x04
0057BCB6    mov dword ptr ss:[esp+0x1C], edx                ; => [ Type: sealengine::CPolyMaterial::VTable ]
0057BCBA    mov byte ptr ss:[esp+0x34], 0x01
0057BCBF    test edx, edx
0057BCC1    jz 0x0057BCE2                                   ; => [ Type: sealengine::CPolyMaterial::VTable ]
0057BCC3    mov cl, byte ptr ds:[ebx+0x1C]
0057BCC6    lea eax, ss:[esp+0x20]
0057BCCA    push eax
0057BCCB    mov byte ptr ss:[esp+0x40], cl
0057BCCF    lea eax, ds:[ebx+0x04]
0057BCD2    push dword ptr ss:[esp+0x40]
0057BCD6    mov ecx, edx
0057BCD8    push eax
0057BCD9    call 0x005812D0
0057BCDE    mov edi, eax                                    ; => [ Call: sub_5812d0 ]
0057BCE0    jmp 0x0057BCE4
0057BCE2    xor edi, edi                                    ; => [ Call: nullptr ]
0057BCE4    mov byte ptr ss:[esp+0x34], 0x00
0057BCE9    xor esi, esi
0057BCEB    mov ebp, dword ptr ds:[ebx+0x30]
0057BCEE    sub ebp, dword ptr ds:[ebx+0x2C]
0057BCF1    sar ebp, 0x02
0057BCF4    test ebp, ebp
0057BCF6    jle 0x0057BD47
0057BCF8    test esi, esi
0057BCFA    js 0x0057BD39
0057BCFC    mov eax, dword ptr ds:[ebx+0x30]
0057BCFF    sub eax, dword ptr ds:[ebx+0x2C]
0057BD02    sar eax, 0x02
0057BD05    cmp esi, eax
0057BD07    jnl 0x0057BD39
0057BD09    mov eax, dword ptr ds:[ebx+0x2C]
0057BD0C    mov eax, dword ptr ds:[eax+esi*4]
0057BD0F    test eax, eax
0057BD11    jz 0x0057BD39
0057BD13    mov ecx, dword ptr ss:[esp+0x18]
0057BD17    push eax
0057BD18    call 0x0057BC50
0057BD1D    test eax, eax
0057BD1F    jz 0x0057BD39
0057BD21    mov dword ptr ss:[esp+0x3C], eax
0057BD25    lea ecx, ds:[edi+0x48]
0057BD28    lea eax, ss:[esp+0x3C]
0057BD2C    push eax
0057BD2D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0057BD32    inc esi
0057BD33    cmp esi, ebp
0057BD35    jl 0x0057BCF8
0057BD37    jmp 0x0057BD47
0057BD39    test edi, edi
0057BD3B    jz 0x0057BD45
0057BD3D    mov eax, dword ptr ds:[edi]
0057BD3F    mov ecx, edi
0057BD41    push 0x01
0057BD43    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0057BD45    xor edi, edi                                    ; => [ Call: nullptr ]
0057BD47    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0057BD4F    mov ebx, dword ptr ss:[esp+0x20]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057BD53    test ebx, ebx
0057BD55    jz 0x0057BD79
0057BD57    mov ebp, dword ptr ss:[esp+0x24]
0057BD5B    mov esi, ebx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0057BD5D    cmp ebx, ebp
0057BD5F    jz 0x0057BD70
0057BD61    mov eax, dword ptr ds:[esi]
0057BD63    mov ecx, esi
0057BD65    push 0x00
0057BD67    call dword ptr ds:[eax]                         ; => [ Field: Next ]
0057BD69    add esi, 0x28
0057BD6C    cmp esi, ebp
0057BD6E    jnz 0x0057BD61
0057BD70    push ebx
0057BD71    call 0x0069AD76                                 ; => [ Call: j__free ]
0057BD76    add esp, 0x04
0057BD79    mov eax, edi
0057BD7B    mov ecx, dword ptr ss:[esp+0x2C]
0057BD7F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057BD86    pop ecx
0057BD87    pop edi
0057BD88    pop esi
0057BD89    pop ebp
0057BD8A    pop ebx
0057BD8B    add esp, 0x24
0057BD8E    ret 0x04
