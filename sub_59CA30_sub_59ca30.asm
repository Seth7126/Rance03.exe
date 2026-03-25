// ============================================================
// 函数名称: sub_59ca30
// 起始地址: 0x59ca30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059CA30    push 0xFFFFFFFF
0059CA32    push 0x6C8833                                   ; => [ Call: sub_6c8833 ]
0059CA37    mov eax, dword ptr fs:[0x00000000]
0059CA3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059CA3E    sub esp, 0x14
0059CA41    push ebx
0059CA42    push ebp
0059CA43    push esi
0059CA44    push edi
0059CA45    mov eax, dword ptr ds:[0x0074A408]
0059CA4A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059CA4C    push eax
0059CA4D    lea eax, ss:[esp+0x28]
0059CA51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059CA57    mov esi, ecx
0059CA59    mov eax, dword ptr ds:[esi+0x10]
0059CA5C    lea ebx, ds:[esi+0x0C]
0059CA5F    mov ebp, dword ptr ds:[0x006D4260]
0059CA65    add eax, 0x04
0059CA68    push eax
0059CA69    mov dword ptr ss:[esp+0x20], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059CA71    mov dword ptr ss:[esp+0x28], ebx
0059CA75    call ebp
0059CA77    mov byte ptr ss:[esp+0x20], 0x01
0059CA7C    lea eax, ss:[esp+0x38]
0059CA80    mov dword ptr ss:[esp+0x30], 0x00
0059CA88    push eax
0059CA89    lea edi, ds:[esi+0x04]
0059CA8C    lea eax, ss:[esp+0x18]
0059CA90    mov dword ptr ss:[esp+0x1C], edi
0059CA94    push eax
0059CA95    mov ecx, edi
0059CA97    call 0x00420040                                 ; => [ Call: sub_420040 ]
0059CA9C    mov esi, dword ptr ss:[esp+0x14]
0059CAA0    cmp esi, dword ptr ds:[edi]
0059CAA2    jz 0x0059CAC7                                   ; => [ Type: sealengine::CSurfaceTexture::VTable ]
0059CAA4    mov edi, dword ptr ds:[esi+0x14]
0059CAA7    mov eax, dword ptr ds:[edi+0x0C]
0059CAAA    add eax, 0x04
0059CAAD    push eax
0059CAAE    call ebp
0059CAB0    inc dword ptr ds:[edi+0x04]
0059CAB3    mov eax, dword ptr ds:[edi+0x0C]
0059CAB6    mov edi, dword ptr ds:[0x006D4264]
0059CABC    add eax, 0x04
0059CABF    push eax
0059CAC0    call edi
0059CAC2    mov esi, dword ptr ds:[esi+0x14]
0059CAC5    jmp 0x0059CB23
0059CAC7    push 0x14
0059CAC9    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0059CACE    add esp, 0x04
0059CAD1    mov dword ptr ss:[esp+0x14], eax
0059CAD5    mov byte ptr ss:[esp+0x30], 0x01
0059CADA    test eax, eax
0059CADC    jz 0x0059CAE9
0059CADE    mov ecx, eax
0059CAE0    call 0x0059C3B0
0059CAE5    mov esi, eax                                    ; => [ Call: sub_59c3b0 ]
0059CAE7    jmp 0x0059CAEB
0059CAE9    xor esi, esi                                    ; => [ Call: nullptr ]
0059CAEB    mov byte ptr ss:[esp+0x30], 0x00
0059CAF0    mov ecx, dword ptr ss:[esp+0x38]
0059CAF4    mov eax, dword ptr ds:[ecx]
0059CAF6    call dword ptr ds:[eax]
0059CAF8    mov eax, dword ptr ds:[esi+0x0C]
0059CAFB    add eax, 0x04
0059CAFE    push eax
0059CAFF    call ebp
0059CB01    inc dword ptr ds:[esi+0x04]                     ; => [ Field: vFunc_0 ]
0059CB04    mov eax, dword ptr ds:[esi+0x0C]
0059CB07    mov edi, dword ptr ds:[0x006D4264]
0059CB0D    add eax, 0x04
0059CB10    push eax
0059CB11    call edi
0059CB13    mov ecx, dword ptr ss:[esp+0x18]
0059CB17    lea eax, ss:[esp+0x38]
0059CB1B    push eax
0059CB1C    call 0x0041FF70
0059CB21    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
0059CB23    mov ecx, dword ptr ds:[ebx+0x04]
0059CB26    add ecx, 0x04
0059CB29    push ecx
0059CB2A    call edi
0059CB2C    mov eax, esi
0059CB2E    mov ecx, dword ptr ss:[esp+0x28]
0059CB32    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059CB39    pop ecx
0059CB3A    pop edi
0059CB3B    pop esi
0059CB3C    pop ebp
0059CB3D    pop ebx
0059CB3E    add esp, 0x20
0059CB41    ret 0x04
