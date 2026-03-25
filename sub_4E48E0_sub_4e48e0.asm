// ============================================================
// 函数名称: sub_4e48e0
// 起始地址: 0x4e48e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E48E0    push ebp
004E48E1    mov ebp, esp
004E48E3    and esp, 0xFFFFFFF8
004E48E6    push 0xFFFFFFFF
004E48E8    push 0x6C04FB                                   ; => [ Call: sub_6c04fb ]
004E48ED    mov eax, dword ptr fs:[0x00000000]
004E48F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E48F4    sub esp, 0x10
004E48F7    push ebx
004E48F8    push esi
004E48F9    push edi
004E48FA    mov eax, dword ptr ds:[0x0074A408]
004E48FF    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E4901    push eax
004E4902    lea eax, ss:[esp+0x20]
004E4906    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E490C    mov esi, ecx
004E490E    mov edi, dword ptr ss:[ebp+0x08]
004E4911    lea ebx, ds:[esi+0x2C]
004E4914    cmp dword ptr ds:[edi+0x14], 0x10
004E4918    mov edx, dword ptr ds:[edi+0x10]
004E491B    jb 0x004E4925
004E491D    mov eax, dword ptr ds:[edi]
004E491F    mov dword ptr ss:[esp+0x14], eax
004E4923    jmp 0x004E4929
004E4925    mov dword ptr ss:[esp+0x14], edi
004E4929    cmp dword ptr ds:[ebx+0x14], 0x10
004E492D    mov ecx, dword ptr ds:[ebx+0x10]
004E4930    jb 0x004E493A
004E4932    mov eax, dword ptr ds:[ebx]
004E4934    mov dword ptr ss:[esp+0x18], eax
004E4938    jmp 0x004E493E
004E493A    mov dword ptr ss:[esp+0x18], ebx
004E493E    cmp ecx, edx
004E4940    mov eax, edx
004E4942    mov edx, dword ptr ss:[esp+0x14]
004E4946    cmovb eax, ecx
004E4949    mov ecx, dword ptr ss:[esp+0x18]
004E494D    push eax
004E494E    call 0x00405190                                 ; => [ Call: sub_405190 ]
004E4953    add esp, 0x04
004E4956    test eax, eax
004E4958    jnz 0x004E4972
004E495A    mov ecx, dword ptr ds:[ebx+0x10]
004E495D    mov edx, dword ptr ds:[edi+0x10]
004E4960    cmp ecx, edx
004E4962    jnb 0x004E4969
004E4964    or eax, 0xFFFFFFFF
004E4967    jmp 0x004E4970
004E4969    xor eax, eax
004E496B    cmp ecx, edx
004E496D    setnz al
004E4970    test eax, eax
004E4972    setz al
004E4975    test al, al
004E4977    jz 0x004E498C
004E4979    mov ecx, dword ptr ds:[esi+0x44]
004E497C    test ecx, ecx
004E497E    jz 0x004E498C
004E4980    push 0x00
004E4982    call 0x00443090                                 ; => [ Call: sub_443090 ]
004E4987    jmp 0x004E4A2B
004E498C    mov ecx, dword ptr ds:[esi+0x44]
004E498F    test ecx, ecx
004E4991    jz 0x004E4999
004E4993    mov eax, dword ptr ds:[ecx]
004E4995    push 0x01
004E4997    call dword ptr ds:[eax]
004E4999    push 0xA58
004E499E    call 0x0069ADC6                                 ; => [ Type: apeg::CApegPlayer::VTable | Call: sub_69adc6 ]
004E49A3    add esp, 0x04
004E49A6    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: apeg::CApegPlayer::VTable ]
004E49AA    mov dword ptr ss:[esp+0x28], 0x00
004E49B2    test eax, eax
004E49B4    jz 0x004E49BF                                   ; => [ Type: apeg::CApegPlayer::VTable ]
004E49B6    mov ecx, eax
004E49B8    call 0x00442A30                                 ; => [ Call: sub_442a30 ]
004E49BD    jmp 0x004E49C1
004E49BF    xor eax, eax                                    ; => [ Call: nullptr ]
004E49C1    push dword ptr ss:[ebp+0x10]
004E49C4    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
004E49CC    mov ecx, eax
004E49CE    push dword ptr ss:[ebp+0x0C]
004E49D1    mov dword ptr ds:[esi+0x44], eax
004E49D4    push edi
004E49D5    call 0x00442D50
004E49DA    test al, al
004E49DC    jnz 0x004E4A09                                  ; => [ Call: sub_442d50 ]
004E49DE    push 0x6E1DA4
004E49E3    call 0x00455870                                 ; => [ Call: sub_455870 ]
004E49E8    add esp, 0x04
004E49EB    mov ecx, esi
004E49ED    call 0x004E4B30                                 ; => [ Call: sub_4e4b30 ]
004E49F2    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E49F4    mov ecx, dword ptr ss:[esp+0x20]
004E49F8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E49FF    pop ecx
004E4A00    pop edi
004E4A01    pop esi
004E4A02    pop ebx
004E4A03    mov esp, ebp
004E4A05    pop ebp
004E4A06    ret 0x18
004E4A09    mov ecx, esi
004E4A0B    call 0x004E4AA0                                 ; => [ Call: sub_4e4aa0 ]
004E4A10    test al, al
004E4A12    jnz 0x004E4A1B
004E4A14    push 0x6E1D70
004E4A19    jmp 0x004E49E3
004E4A1B    cmp ebx, edi
004E4A1D    jz 0x004E4A2B                                   ; => [ Data: data_4e4a10 ]
004E4A1F    push 0xFFFFFFFF
004E4A21    push 0x00
004E4A23    push edi
004E4A24    mov ecx, ebx
004E4A26    call 0x00401FF0                                 ; => [ Data: data_4e4a10 | Call: sub_401ff0 ]
004E4A2B    mov edi, dword ptr ss:[ebp+0x1C]
004E4A2E    mov ecx, esi
004E4A30    mov ebx, dword ptr ss:[ebp+0x18]
004E4A33    mov eax, dword ptr ds:[esi]
004E4A35    push edi
004E4A36    push ebx
004E4A37    push dword ptr ss:[ebp+0x14]
004E4A3A    call dword ptr ds:[eax+0x58]
004E4A3D    push eax
004E4A3E    mov eax, dword ptr ds:[esi]
004E4A40    mov ecx, esi
004E4A42    call dword ptr ds:[eax+0x54]
004E4A45    push eax
004E4A46    push 0x00
004E4A48    push 0x00
004E4A4A    lea ecx, ds:[esi+0x10]
004E4A4D    call 0x00506FB0
004E4A52    test al, al
004E4A54    jnz 0x004E4A5D                                  ; => [ Call: sub_506fb0 ]
004E4A56    push 0x6E1D34
004E4A5B    jmp 0x004E49E3
004E4A5D    mov eax, dword ptr ds:[esi+0x14]
004E4A60    test eax, eax
004E4A62    jz 0x004E4A6B
004E4A64    mov byte ptr ds:[eax+0xC0], 0x01
004E4A6B    mov eax, dword ptr ss:[ebp+0x0C]
004E4A6E    mov dword ptr ds:[esi+0x48], eax
004E4A71    mov eax, dword ptr ss:[ebp+0x10]
004E4A74    mov dword ptr ds:[esi+0x4C], eax
004E4A77    mov eax, dword ptr ss:[ebp+0x14]
004E4A7A    mov dword ptr ds:[esi+0x50], eax
004E4A7D    mov al, 0x01
004E4A7F    mov dword ptr ds:[esi+0x54], ebx
004E4A82    mov dword ptr ds:[esi+0x58], edi
004E4A85    mov ecx, dword ptr ss:[esp+0x20]
004E4A89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E4A90    pop ecx
004E4A91    pop edi
004E4A92    pop esi
004E4A93    pop ebx
004E4A94    mov esp, ebp
004E4A96    pop ebp
004E4A97    ret 0x18
