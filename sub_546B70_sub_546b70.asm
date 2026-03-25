// ============================================================
// 函数名称: sub_546b70
// 起始地址: 0x546b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546B70    dword 5B68FF6A
00546B74    byte 49
00546B75    byte 6B
00546B76    byte 0
00546B77    mov eax, dword ptr fs:[0x00000000]
00546B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00546B7E    push ecx
00546B7F    push esi
00546B80    push edi
00546B81    mov eax, dword ptr ds:[0x0074A408]
00546B86    xor eax, esp
00546B88    push eax                                        ; => [ Data: __security_cookie ]
00546B89    lea eax, ss:[esp+0x10]
00546B8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00546B93    mov esi, ecx
00546B95    cmp dword ptr ds:[esi+0x48], 0x00
00546B99    jnz 0x00546C0B
00546B9B    push 0x70
00546B9D    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CParticleEffectView::VTable | Call: sub_69adc6 ]
00546BA2    add esp, 0x04
00546BA5    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: sealengine::CDrawInstance::sealengine::CParticleEffectView::VTable ]
00546BA9    mov dword ptr ss:[esp+0x18], 0x00
00546BB1    test eax, eax
00546BB3    jz 0x00546BC0                                   ; => [ Type: sealengine::CDrawInstance::sealengine::CParticleEffectView::VTable ]
00546BB5    mov ecx, eax
00546BB7    call 0x00569E60                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CParticleEffectView::VTable | Call: sub_569e60 ]
00546BBC    mov edi, eax
00546BBE    jmp 0x00546BC2
00546BC0    xor edi, edi                                    ; => [ Call: nullptr ]
00546BC2    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00546BCA    mov eax, dword ptr ds:[esi+0x68]
00546BCD    mov dword ptr ds:[edi+0x68], eax
00546BD0    mov eax, dword ptr ds:[esi+0x64]
00546BD3    mov dword ptr ds:[edi+0x6C], eax
00546BD6    push dword ptr ds:[esi+0x6C]
00546BD9    push ecx
00546BDA    push dword ptr ds:[esi+0x50]
00546BDD    mov ecx, edi
00546BDF    call 0x0056A090                                 ; => [ Call: sub_56a090 ]
00546BE4    test al, al
00546BE6    jnz 0x00546C1F
00546BE8    mov eax, dword ptr ds:[esi+0x50]
00546BEB    add eax, 0x2C
00546BEE    cmp dword ptr ds:[eax+0x14], 0x10
00546BF2    jb 0x00546BF6
00546BF4    mov eax, dword ptr ds:[eax]
00546BF6    push eax
00546BF7    push 0x6E3B50
00546BFC    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00546C01    add esp, 0x08
00546C04    mov ecx, edi
00546C06    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00546C0B    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00546C0D    mov ecx, dword ptr ss:[esp+0x10]
00546C11    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00546C18    pop ecx
00546C19    pop edi
00546C1A    pop esi
00546C1B    add esp, 0x10
00546C1E    ret
00546C1F    mov dword ptr ds:[esi+0x48], edi
00546C22    mov al, 0x01
00546C24    mov byte ptr ds:[esi+0x4C], 0x00
00546C28    mov ecx, dword ptr ss:[esp+0x10]
00546C2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00546C33    pop ecx
00546C34    pop edi
00546C35    pop esi
00546C36    add esp, 0x10
00546C39    ret
