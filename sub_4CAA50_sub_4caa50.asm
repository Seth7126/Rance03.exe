// ============================================================
// 函数名称: sub_4caa50
// 起始地址: 0x4caa50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CAA50    push 0xFFFFFFFF
004CAA52    push 0x6BEA90                                   ; => [ Call: sub_6bea90 ]
004CAA57    mov eax, dword ptr fs:[0x00000000]
004CAA5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CAA5E    sub esp, 0x50
004CAA61    mov eax, dword ptr ds:[0x0074A408]
004CAA66    xor eax, esp                                    ; => [ Type: partsengine::CIntentData::VTable | Data: __security_cookie ]
004CAA68    mov dword ptr ss:[esp+0x48], eax
004CAA6C    push ebx
004CAA6D    push ebp
004CAA6E    push esi
004CAA6F    push edi
004CAA70    mov eax, dword ptr ds:[0x0074A408]
004CAA75    xor eax, esp
004CAA77    push eax                                        ; => [ Data: __security_cookie ]
004CAA78    lea eax, ss:[esp+0x64]
004CAA7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CAA82    mov esi, ecx
004CAA84    mov edx, dword ptr ss:[esp+0x74]
004CAA88    xorps xmm0, xmm0
004CAA8B    mov ebx, dword ptr ss:[esp+0x78]
004CAA8F    mov eax, dword ptr ss:[esp+0x7C]
004CAA93    mov dword ptr ss:[esp+0x14], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004CAA9B    movdqu xmmword ptr ss:[esp+0x18], xmm0          ; => [ String: zx | String: 0 ]
004CAAA1    push eax
004CAAA2    push edx
004CAAA3    lea ecx, ss:[esp+0x1C]
004CAAA7    mov dword ptr ss:[esp+0x74], 0x00
004CAAAF    call 0x004E6A30
004CAAB4    mov ebp, dword ptr ss:[esp+0x1C]
004CAAB8    mov edi, dword ptr ss:[esp+0x18]
004CAABC    test al, al
004CAABE    jnz 0x004CAAC4                                  ; => [ Call: sub_4e6a30 ]
004CAAC0    xor bl, bl
004CAAC2    jmp 0x004CAB0E
004CAAC4    cmp dword ptr ss:[esp+0x24], 0x00
004CAAC9    jnz 0x004CAACF
004CAACB    cmp edi, ebp
004CAACD    jz 0x004CAB0C
004CAACF    lea eax, ss:[esp+0x14]
004CAAD3    mov edx, ebx
004CAAD5    push eax
004CAAD6    lea ecx, ss:[esp+0x34]
004CAADA    call 0x004CD7D0
004CAADF    add esp, 0x04
004CAAE2    push eax
004CAAE3    lea ecx, ds:[esi+0x18]
004CAAE6    mov byte ptr ss:[esp+0x70], 0x01
004CAAEB    call 0x004CE450                                 ; => [ Call: sub_4cd7d0 | Call: sub_4ce450 ]
004CAAF0    push eax
004CAAF1    add eax, 0x10
004CAAF4    push eax
004CAAF5    push ecx
004CAAF6    lea eax, ss:[esp+0x34]
004CAAFA    push eax
004CAAFB    lea ecx, ds:[esi+0x18]
004CAAFE    call 0x004CE500                                 ; => [ Call: sub_4ce500 ]
004CAB03    lea ecx, ss:[esp+0x30]
004CAB07    call 0x004CAB50                                 ; => [ Call: sub_4cab50 ]
004CAB0C    mov bl, 0x01
004CAB0E    test edi, edi
004CAB10    jz 0x004CAB22
004CAB12    push ebp
004CAB13    push edi
004CAB14    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004CAB19    push edi
004CAB1A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CAB1F    add esp, 0x04
004CAB22    mov al, bl
004CAB24    mov ecx, dword ptr ss:[esp+0x64]
004CAB28    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CAB2F    pop ecx
004CAB30    pop edi
004CAB31    pop esi
004CAB32    pop ebp
004CAB33    pop ebx
004CAB34    mov ecx, dword ptr ss:[esp+0x48]
004CAB38    xor ecx, esp
004CAB3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CAB3F    add esp, 0x5C
004CAB42    ret 0x0C
