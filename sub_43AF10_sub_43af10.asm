// ============================================================
// 函数名称: sub_43af10
// 起始地址: 0x43af10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043AF10    push 0xFFFFFFFF
0043AF12    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0043AF17    mov eax, dword ptr fs:[0x00000000]
0043AF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043AF1E    push ecx
0043AF1F    push esi
0043AF20    push edi
0043AF21    mov eax, dword ptr ds:[0x0074A408]
0043AF26    xor eax, esp
0043AF28    push eax                                        ; => [ Data: __security_cookie ]
0043AF29    lea eax, ss:[esp+0x10]
0043AF2D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043AF33    lea eax, ss:[esp+0x20]
0043AF37    push eax
0043AF38    lea esi, ds:[ecx+0x08]
0043AF3B    lea eax, ss:[esp+0x10]
0043AF3F    mov ecx, esi
0043AF41    push eax
0043AF42    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0043AF47    mov eax, dword ptr ss:[esp+0x0C]
0043AF4B    cmp eax, dword ptr ds:[esi]
0043AF4D    jnz 0x0043AFAE
0043AF4F    push 0x2C
0043AF51    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0043AF56    add esp, 0x04
0043AF59    mov dword ptr ss:[esp+0x0C], eax
0043AF5D    mov dword ptr ss:[esp+0x18], 0x00
0043AF65    test eax, eax
0043AF67    jz 0x0043AF74                                   ; => [ Type: IAFAFile::afafactory::CAFAFile::VTable ]
0043AF69    mov ecx, eax
0043AF6B    call 0x0043B040
0043AF70    mov edi, eax                                    ; => [ Call: sub_43b040 ]
0043AF72    jmp 0x0043AF76
0043AF74    xor edi, edi                                    ; => [ Call: nullptr ]
0043AF76    lea eax, ss:[esp+0x20]
0043AF7A    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0043AF82    push eax
0043AF83    mov ecx, esi
0043AF85    call 0x0042F350
0043AF8A    mov ecx, esi
0043AF8C    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_42f350 ]
0043AF8E    lea eax, ss:[esp+0x20]
0043AF92    push eax
0043AF93    call 0x0042F350
0043AF98    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_42f350 ]
0043AF9A    mov ecx, dword ptr ss:[esp+0x10]
0043AF9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043AFA5    pop ecx
0043AFA6    pop edi
0043AFA7    pop esi
0043AFA8    add esp, 0x10
0043AFAB    ret 0x04
0043AFAE    mov eax, dword ptr ds:[eax+0x14]
0043AFB1    mov ecx, dword ptr ss:[esp+0x10]
0043AFB5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043AFBC    pop ecx
0043AFBD    pop edi
0043AFBE    pop esi
0043AFBF    add esp, 0x10
0043AFC2    ret 0x04
