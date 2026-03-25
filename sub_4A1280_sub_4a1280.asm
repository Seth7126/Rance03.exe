// ============================================================
// 函数名称: sub_4a1280
// 起始地址: 0x4a1280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1280    push 0xFFFFFFFF
004A1282    push 0x6BBC08                                   ; => [ Call: sub_6bbc08 ]
004A1287    mov eax, dword ptr fs:[0x00000000]
004A128D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A128E    sub esp, 0x08
004A1291    push ebx
004A1292    push esi
004A1293    push edi
004A1294    mov eax, dword ptr ds:[0x0074A408]
004A1299    xor eax, esp
004A129B    push eax                                        ; => [ Data: __security_cookie ]
004A129C    lea eax, ss:[esp+0x18]
004A12A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A12A6    mov ebx, ecx
004A12A8    mov eax, dword ptr ds:[ebx+0x160]
004A12AE    mov dword ptr ss:[esp+0x10], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
004A12B6    mov esi, dword ptr ds:[eax+0x88]
004A12BC    mov dword ptr ss:[esp+0x14], esi
004A12C0    mov dword ptr ss:[esp+0x20], 0x00
004A12C8    mov eax, dword ptr ds:[ebx]
004A12CA    push 0x01
004A12CC    call dword ptr ds:[eax+0x2C]
004A12CF    dec esi
004A12D0    mov edi, eax
004A12D2    cmp esi, 0x08
004A12D5    jnbe 0x004A12F2
004A12D7    movzx eax, byte ptr ds:[esi+0x4A1340]
004A12DE    jmp dword ptr ds:[eax*4+0x4A1334]               ; => [ Data: jump_table_4a1334 ]
004A12E5    mov eax, edi
004A12E7    cdq                                             ; => [ Data: lookup_table_4a1340 ]
004A12E8    sub eax, edx
004A12EA    sar eax, 0x01
004A12EC    mov edi, eax
004A12EE    neg edi                                         ; => [ Data: lookup_table_4a1340 ]
004A12F0    jmp 0x004A12F4
004A12F2    xor edi, edi                                    ; => [ Data: lookup_table_4a1340 ]
004A12F4    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004A12FC    mov ecx, dword ptr ds:[ebx+0x160]
004A1302    call 0x004A1CF0
004A1307    movd xmm1, edi
004A130B    cvtdq2ps xmm1, xmm1
004A130E    addss xmm0, xmm1
004A1312    movss dword ptr ss:[esp+0x10], xmm0
004A1318    fld dword ptr ss:[esp+0x10]                     ; => [ Call: sub_4a1cf0 ]
004A131C    mov ecx, dword ptr ss:[esp+0x18]
004A1320    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A1327    pop ecx
004A1328    pop edi
004A1329    pop esi
004A132A    pop ebx
004A132B    add esp, 0x14
004A132E    ret 0x04
