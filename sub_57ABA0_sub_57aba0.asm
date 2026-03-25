// ============================================================
// 函数名称: sub_57aba0
// 起始地址: 0x57aba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057ABA0    push 0xFFFFFFFF
0057ABA2    push 0x6C6AE6                                   ; => [ Call: sub_6c6ae6 ]
0057ABA7    mov eax, dword ptr fs:[0x00000000]
0057ABAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057ABAE    push ecx                                        ; => [ Type: sealengine::CPolyData::VTable ]
0057ABAF    push esi
0057ABB0    push edi
0057ABB1    mov eax, dword ptr ds:[0x0074A408]
0057ABB6    xor eax, esp
0057ABB8    push eax                                        ; => [ Data: __security_cookie ]
0057ABB9    lea eax, ss:[esp+0x10]
0057ABBD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057ABC3    mov esi, ecx
0057ABC5    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CPolyData::VTable ]
0057ABC9    mov dword ptr ds:[esi], 0x707770                ; => [ Data: sealengine::CPolyData::`vftable' ]
0057ABCF    mov dword ptr ds:[esi+0x04], 0x01
0057ABD6    push 0x1C
0057ABD8    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0057ABDF    call 0x0069ADC6
0057ABE4    mov edi, eax                                    ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0057ABE6    add esp, 0x04
0057ABE9    test edi, edi
0057ABEB    jz 0x0057ABFF
0057ABED    lea ecx, ds:[edi+0x04]
0057ABF0    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0057ABF6    push ecx
0057ABF7    call dword ptr ds:[0x006D4268]
0057ABFD    jmp 0x0057AC01
0057ABFF    xor edi, edi                                    ; => [ Call: nullptr ]
0057AC01    mov dword ptr ds:[esi+0x0C], edi
0057AC04    push 0xFFFFFFFF
0057AC06    lea ecx, ds:[esi+0x10]
0057AC09    mov dword ptr ss:[esp+0x1C], 0x00
0057AC11    push 0x00
0057AC13    push dword ptr ss:[esp+0x28]
0057AC17    mov dword ptr ds:[ecx+0x14], 0x0F
0057AC1E    mov dword ptr ds:[ecx+0x10], 0x00
0057AC25    mov byte ptr ds:[ecx], 0x00
0057AC28    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057AC2D    mov eax, dword ptr ss:[esp+0x28]
0057AC31    mov byte ptr ss:[esp+0x18], 0x01
0057AC36    mov dword ptr ds:[esi+0x28], eax
0057AC39    mov dword ptr ds:[esi+0x2C], 0x70
0057AC40    mov dword ptr ds:[esi+0x30], 0x707798           ; => [ Data: sealengine::CPolyMaterialList::`vftable' ]
0057AC47    mov dword ptr ds:[esi+0x34], 0x00
0057AC4E    mov dword ptr ds:[esi+0x38], 0x00
0057AC55    call 0x004203C0
0057AC5A    mov dword ptr ds:[esi+0x34], eax                ; => [ Call: sub_4203c0 ]
0057AC5D    lea ecx, ds:[esi+0x9C]
0057AC63    mov eax, dword ptr ss:[esp+0x24]
0057AC67    mov dword ptr ds:[esi+0x3C], 0x3E8
0057AC6E    mov dword ptr ds:[esi+0x40], 0x00               ; => [ Call: __builtin_memset ]
0057AC75    mov dword ptr ds:[esi+0x44], 0x00
0057AC7C    mov dword ptr ds:[esi+0x48], 0x00
0057AC83    mov dword ptr ds:[esi+0x4C], 0x00
0057AC8A    mov dword ptr ds:[esi+0x50], 0x00
0057AC91    mov dword ptr ds:[esi+0x54], 0x00
0057AC98    mov dword ptr ds:[esi+0x58], 0x00
0057AC9F    mov dword ptr ds:[esi+0x5C], 0x00
0057ACA6    mov dword ptr ds:[esi+0x60], 0x00
0057ACAD    mov dword ptr ds:[esi+0x64], 0x00
0057ACB4    mov dword ptr ds:[esi+0x68], 0x00
0057ACBB    mov dword ptr ds:[esi+0x6C], 0x00
0057ACC2    mov dword ptr ds:[esi+0x84], 0x0F
0057ACCC    mov dword ptr ds:[esi+0x80], 0x00
0057ACD6    mov byte ptr ds:[esi+0x70], 0x00
0057ACDA    mov dword ptr ds:[esi+0x88], 0x00
0057ACE4    mov dword ptr ds:[esi+0x8C], eax
0057ACEA    mov dword ptr ds:[esi+0x90], 0x00
0057ACF4    mov dword ptr ds:[esi+0x94], 0x00
0057ACFE    mov dword ptr ds:[esi+0x98], 0x00
0057AD08    call 0x0053BF20                                 ; => [ Call: sub_53bf20 ]
0057AD0D    mov eax, esi
0057AD0F    mov ecx, dword ptr ss:[esp+0x10]
0057AD13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057AD1A    pop ecx
0057AD1B    pop edi
0057AD1C    pop esi
0057AD1D    add esp, 0x10
0057AD20    ret 0x0C
