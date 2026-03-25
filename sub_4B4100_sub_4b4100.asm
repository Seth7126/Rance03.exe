// ============================================================
// 函数名称: sub_4b4100
// 起始地址: 0x4b4100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4100    push 0xFFFFFFFF
004B4102    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004B4107    mov eax, dword ptr fs:[0x00000000]
004B410D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B410E    sub esp, 0x08
004B4111    push ebx
004B4112    push esi
004B4113    push edi
004B4114    mov eax, dword ptr ds:[0x0074A408]
004B4119    xor eax, esp
004B411B    push eax                                        ; => [ Data: __security_cookie ]
004B411C    lea eax, ss:[esp+0x18]
004B4120    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B4126    mov ebx, ecx
004B4128    mov eax, dword ptr ds:[ebx+0x178]
004B412E    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004B4136    mov esi, dword ptr ds:[eax+0x88]
004B413C    mov dword ptr ss:[esp+0x14], esi
004B4140    mov dword ptr ss:[esp+0x20], 0x00
004B4148    mov eax, dword ptr ds:[ebx]
004B414A    push 0x01
004B414C    call dword ptr ds:[eax+0x2C]
004B414F    dec esi
004B4150    mov edi, eax
004B4152    cmp esi, 0x08
004B4155    jnbe 0x004B4172
004B4157    movzx eax, byte ptr ds:[esi+0x4B41C0]
004B415E    jmp dword ptr ds:[eax*4+0x4B41B4]               ; => [ Data: jump_table_4b41b4 ]
004B4165    mov eax, edi
004B4167    cdq                                             ; => [ Data: lookup_table_4b41c0 ]
004B4168    sub eax, edx
004B416A    sar eax, 0x01
004B416C    mov edi, eax
004B416E    neg edi                                         ; => [ Data: lookup_table_4b41c0 ]
004B4170    jmp 0x004B4174
004B4172    xor edi, edi                                    ; => [ Data: lookup_table_4b41c0 ]
004B4174    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004B417C    mov ecx, dword ptr ds:[ebx+0x178]
004B4182    call 0x004A1CF0
004B4187    movd xmm1, edi
004B418B    cvtdq2ps xmm1, xmm1
004B418E    addss xmm0, xmm1
004B4192    movss dword ptr ss:[esp+0x10], xmm0
004B4198    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
004B419C    mov ecx, dword ptr ss:[esp+0x18]
004B41A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B41A7    pop ecx
004B41A8    pop edi
004B41A9    pop esi
004B41AA    pop ebx
004B41AB    add esp, 0x14
004B41AE    ret 0x04
