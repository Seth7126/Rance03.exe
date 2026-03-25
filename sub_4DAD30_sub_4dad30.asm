// ============================================================
// 函数名称: sub_4dad30
// 起始地址: 0x4dad30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DAD30    push 0xFFFFFFFF
004DAD32    push 0x6BFBF6                                   ; => [ Call: sub_6bfbf6 ]
004DAD37    mov eax, dword ptr fs:[0x00000000]
004DAD3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DAD3E    push ecx                                        ; => [ Type: partsengine::CGUITextBoxModel::VTable ]
004DAD3F    push esi
004DAD40    mov eax, dword ptr ds:[0x0074A408]
004DAD45    xor eax, esp
004DAD47    push eax                                        ; => [ Data: __security_cookie ]
004DAD48    lea eax, ss:[esp+0x0C]
004DAD4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DAD52    mov esi, ecx
004DAD54    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CGUITextBoxModel::VTable ]
004DAD58    lea ecx, ds:[esi+0x10]
004DAD5B    mov dword ptr ds:[esi], 0x706A48                ; => [ Data: partsengine::CGUITextBoxModel::`vftable' ]
004DAD61    mov dword ptr ds:[esi+0x04], 0x06
004DAD68    mov dword ptr ds:[esi+0x08], 0xC8
004DAD6F    mov dword ptr ds:[esi+0x0C], 0x1E
004DAD76    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
004DAD7B    mov dword ptr ss:[esp+0x14], 0x00
004DAD83    lea ecx, ds:[esi+0x48]
004DAD86    mov byte ptr ds:[esi+0x44], 0x00
004DAD8A    push 0x00
004DAD8C    mov dword ptr ds:[ecx+0x14], 0x0F
004DAD93    mov dword ptr ds:[ecx+0x10], 0x00
004DAD9A    push 0x6DA55D
004DAD9F    mov byte ptr ds:[ecx], 0x00
004DADA2    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DADA7    mov byte ptr ss:[esp+0x14], 0x01
004DADAC    lea ecx, ds:[esi+0x94]
004DADB2    mov dword ptr ds:[esi+0x60], 0x7D0              ; => [ String: \xd0\x07\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\x96\x00\x00\x00\x96\x00\x00\x00\x96\x00\x00\x00\x64\x00\x00\x00\x64\x00\x00\x00\x64\x00\x00\x00\xc8\x00\x00\x00\xc8\x00\x00\x00\xc8\x00\x00\x00 | Call: __builtin_memcpy ]
004DADB9    mov dword ptr ds:[esi+0x64], 0xFF
004DADC0    mov dword ptr ds:[esi+0x68], 0xFF
004DADC7    mov dword ptr ds:[esi+0x6C], 0xFF
004DADCE    mov dword ptr ds:[esi+0x70], 0x96
004DADD5    mov dword ptr ds:[esi+0x74], 0x96
004DADDC    mov dword ptr ds:[esi+0x78], 0x96
004DADE3    mov dword ptr ds:[esi+0x7C], 0x64
004DADEA    mov dword ptr ds:[esi+0x80], 0x64
004DADF4    mov dword ptr ds:[esi+0x84], 0x64
004DADFE    mov dword ptr ds:[esi+0x88], 0xC8
004DAE08    mov dword ptr ds:[esi+0x8C], 0xC8
004DAE12    mov dword ptr ds:[esi+0x90], 0xC8
004DAE1C    push 0x00
004DAE1E    mov dword ptr ds:[ecx+0x14], 0x0F
004DAE25    mov dword ptr ds:[ecx+0x10], 0x00
004DAE2C    push 0x6DA55E
004DAE31    mov byte ptr ds:[ecx], 0x00
004DAE34    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DAE39    mov eax, dword ptr ds:[esi+0x0C]
004DAE3C    sub eax, dword ptr ds:[esi+0x04]
004DAE3F    movdqa xmm0, xmmword ptr ds:[0x00709310]        ; => [ Data: data_709310 ]
004DAE47    mov dword ptr ds:[esi+0x18], eax
004DAE4A    mov eax, esi
004DAE4C    mov dword ptr ds:[esi+0xAC], 0x00
004DAE56    mov byte ptr ds:[esi+0xB0], 0x01
004DAE5D    mov dword ptr ds:[esi+0xB4], 0x00
004DAE67    movdqu xmmword ptr ds:[esi+0x1C], xmm0
004DAE6C    mov ecx, dword ptr ss:[esp+0x0C]
004DAE70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DAE77    pop ecx
004DAE78    pop esi
004DAE79    add esp, 0x10
004DAE7C    ret
