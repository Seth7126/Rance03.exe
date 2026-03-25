// ============================================================
// 函数名称: sub_43ae60
// 起始地址: 0x43ae60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AE60    push 0xFFFFFFFF
0043AE62    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0043AE67    mov eax, dword ptr fs:[0x00000000]
0043AE6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043AE6E    push ecx
0043AE6F    push esi
0043AE70    push edi
0043AE71    mov eax, dword ptr ds:[0x0074A408]
0043AE76    xor eax, esp
0043AE78    push eax                                        ; => [ Data: __security_cookie ]
0043AE79    lea eax, ss:[esp+0x10]
0043AE7D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043AE83    lea eax, ss:[esp+0x20]
0043AE87    push eax
0043AE88    lea esi, ds:[ecx+0x08]
0043AE8B    lea eax, ss:[esp+0x10]
0043AE8F    mov ecx, esi
0043AE91    push eax
0043AE92    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0043AE97    mov eax, dword ptr ds:[esi]
0043AE99    cmp dword ptr ss:[esp+0x0C], eax
0043AE9D    jnz 0x0043AEDC
0043AE9F    push 0x2C
0043AEA1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0043AEA6    add esp, 0x04
0043AEA9    mov dword ptr ss:[esp+0x0C], eax
0043AEAD    mov dword ptr ss:[esp+0x18], 0x00
0043AEB5    test eax, eax
0043AEB7    jz 0x0043AEC4                                   ; => [ Type: IAFAFile::afafactory::CAFAFile::VTable ]
0043AEB9    mov ecx, eax
0043AEBB    call 0x0043B040
0043AEC0    mov edi, eax                                    ; => [ Call: sub_43b040 ]
0043AEC2    jmp 0x0043AEC6
0043AEC4    xor edi, edi                                    ; => [ Call: nullptr ]
0043AEC6    lea eax, ss:[esp+0x20]
0043AECA    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0043AED2    push eax
0043AED3    mov ecx, esi
0043AED5    call 0x0042F350
0043AEDA    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_42f350 ]
0043AEDC    lea eax, ss:[esp+0x20]
0043AEE0    mov ecx, esi
0043AEE2    push eax
0043AEE3    call 0x0042F350
0043AEE8    push dword ptr ss:[esp+0x24]
0043AEEC    mov ecx, dword ptr ds:[eax]
0043AEEE    call 0x0043B170                                 ; => [ Call: sub_42f350 | Call: sub_43b170 ]
0043AEF3    mov ecx, dword ptr ss:[esp+0x10]
0043AEF7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043AEFE    pop ecx
0043AEFF    pop edi
0043AF00    pop esi
0043AF01    add esp, 0x10
0043AF04    ret 0x08
