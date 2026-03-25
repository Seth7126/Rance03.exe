// ============================================================
// 函数名称: sub_441af0
// 起始地址: 0x441af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441AF0    push 0xFFFFFFFF
00441AF2    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
00441AF7    mov eax, dword ptr fs:[0x00000000]
00441AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00441AFE    sub esp, 0x14
00441B01    push ebx
00441B02    push ebp
00441B03    push esi
00441B04    push edi
00441B05    mov eax, dword ptr ds:[0x0074A408]
00441B0A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00441B0C    push eax
00441B0D    lea eax, ss:[esp+0x28]
00441B11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441B17    mov dword ptr ss:[esp+0x14], ecx
00441B1B    mov ebx, dword ptr ss:[esp+0x38]
00441B1F    test ebx, ebx
00441B21    jnz 0x00441B2A                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00441B23    xor al, al
00441B25    jmp 0x00441C56
00441B2A    mov eax, dword ptr ds:[ebx]
00441B2C    mov ecx, ebx
00441B2E    call dword ptr ds:[eax+0x08]
00441B31    mov ebp, eax
00441B33    test ebp, ebp
00441B35    jle 0x00441B23                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00441B37    push ebp
00441B38    lea ecx, ss:[esp+0x20]
00441B3C    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00441B41    xor esi, esi
00441B43    mov dword ptr ss:[esp+0x30], 0x00
00441B4B    mov edi, dword ptr ss:[esp+0x1C]
00441B4F    test ebp, ebp
00441B51    jle 0x00441B6D
00441B53    mov eax, dword ptr ds:[ebx]
00441B55    mov ecx, ebx
00441B57    push esi
00441B58    call dword ptr ds:[eax+0x10]
00441B5B    test eax, eax
00441B5D    jz 0x00441C45
00441B63    mov eax, dword ptr ds:[eax]
00441B65    mov dword ptr ds:[edi+esi*4], eax
00441B68    inc esi
00441B69    cmp esi, ebp
00441B6B    jl 0x00441B53
00441B6D    cmp dword ptr ds:[edi], 0x41
00441B70    jnz 0x00441C45
00441B76    cmp dword ptr ds:[edi+0x04], 0x44
00441B7A    jnz 0x00441C45
00441B80    cmp dword ptr ds:[edi+0x08], 0x53
00441B84    jnz 0x00441C45
00441B8A    cmp dword ptr ds:[edi+0x0C], 0x00
00441B8E    jnz 0x00441C45
00441B94    cmp dword ptr ds:[edi+0x10], 0x03
00441B98    jnz 0x00441C45
00441B9E    mov esi, dword ptr ds:[edi+0x14]
00441BA1    mov ebp, dword ptr ss:[esp+0x14]
00441BA5    mov ecx, ebp
00441BA7    mov dword ptr ss:[esp+0x38], 0x06
00441BAF    mov dword ptr ss:[esp+0x18], esi
00441BB3    call 0x00441860                                 ; => [ Call: sub_441860 ]
00441BB8    xor ebx, ebx                                    ; => [ Call: nullptr ]
00441BBA    test esi, esi
00441BBC    jle 0x00441C2B
00441BBE    mov edi, edi
00441BC0    push 0x58
00441BC2    call 0x0069ADC6                                 ; => [ Type: anteater::CADVScene::VTable | Call: sub_69adc6 ]
00441BC7    add esp, 0x04
00441BCA    test eax, eax
00441BCC    jz 0x00441BD9
00441BCE    mov ecx, eax
00441BD0    call 0x004408D0
00441BD5    mov esi, eax                                    ; => [ Call: sub_4408d0 ]
00441BD7    jmp 0x00441BDB
00441BD9    xor esi, esi                                    ; => [ Call: nullptr ]
00441BDB    lea eax, ss:[esp+0x38]
00441BDF    mov dword ptr ss:[esp+0x14], esi
00441BE3    push eax
00441BE4    lea eax, ss:[esp+0x20]
00441BE8    mov ecx, esi
00441BEA    push eax
00441BEB    call 0x00441030
00441BF0    test al, al
00441BF2    jz 0x00441C39                                   ; => [ Call: sub_441030 ]
00441BF4    mov esi, dword ptr ss:[ebp+0x04]
00441BF7    lea eax, ss:[esp+0x14]
00441BFB    push eax
00441BFC    push dword ptr ds:[esi+0x04]
00441BFF    push esi
00441C00    call 0x00441D60
00441C05    mov edx, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_441d60 ]
00441C07    mov ecx, 0x15555554
00441C0C    mov eax, dword ptr ss:[ebp+0x08]
00441C0F    sub ecx, eax
00441C11    cmp ecx, 0x01
00441C14    jb 0x00441C2F
00441C16    lea ecx, ds:[eax+0x01]
00441C19    inc ebx
00441C1A    mov dword ptr ss:[ebp+0x08], ecx
00441C1D    mov dword ptr ds:[esi+0x04], edx
00441C20    mov eax, dword ptr ds:[edx+0x04]
00441C23    mov dword ptr ds:[eax], edx                     ; => [ Field: Handler ]
00441C25    cmp ebx, dword ptr ss:[esp+0x18]
00441C29    jl 0x00441BC0
00441C2B    mov bl, 0x01
00441C2D    jmp 0x00441C47
00441C2F    push 0x705070
00441C34    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
00441C39    test esi, esi
00441C3B    jz 0x00441C45
00441C3D    mov eax, dword ptr ds:[esi]
00441C3F    mov ecx, esi
00441C41    push 0x01
00441C43    call dword ptr ds:[eax]
00441C45    xor bl, bl
00441C47    test edi, edi
00441C49    jz 0x00441C54
00441C4B    push edi
00441C4C    call 0x0069AD76                                 ; => [ Call: j__free ]
00441C51    add esp, 0x04
00441C54    mov al, bl
00441C56    mov ecx, dword ptr ss:[esp+0x28]
00441C5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00441C61    pop ecx
00441C62    pop edi
00441C63    pop esi
00441C64    pop ebp
00441C65    pop ebx
00441C66    add esp, 0x20
00441C69    ret 0x04
