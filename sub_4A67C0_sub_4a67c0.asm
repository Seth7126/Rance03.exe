// ============================================================
// 函数名称: sub_4a67c0
// 起始地址: 0x4a67c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A67C0    push 0xFFFFFFFF
004A67C2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004A67C7    mov eax, dword ptr fs:[0x00000000]
004A67CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A67CE    sub esp, 0x24
004A67D1    mov eax, dword ptr ds:[0x0074A408]
004A67D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A67D8    mov dword ptr ss:[esp+0x1C], eax
004A67DC    push ebx
004A67DD    push esi
004A67DE    push edi
004A67DF    mov eax, dword ptr ds:[0x0074A408]
004A67E4    xor eax, esp
004A67E6    push eax                                        ; => [ Data: __security_cookie ]
004A67E7    lea eax, ss:[esp+0x34]
004A67EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A67F1    mov ebx, ecx
004A67F3    mov esi, dword ptr ss:[esp+0x44]
004A67F7    push esi
004A67F8    test esi, esi
004A67FA    jnle 0x004A6836                                 ; => [ Type: partsengine::CPartsList::VTable ]
004A67FC    lea eax, ss:[esp+0x18]
004A6800    push 0x6E0618
004A6805    push eax
004A6806    call 0x004691F0
004A680B    add esp, 0x0C
004A680E    push eax
004A680F    mov dword ptr ss:[esp+0x40], 0x00
004A6817    call 0x004A5650                                 ; => [ Call: sub_4691f0 | Call: sub_4a5650 ]
004A681C    cmp dword ptr ss:[esp+0x28], 0x10
004A6821    jb 0x004A682F
004A6823    push dword ptr ss:[esp+0x14]
004A6827    call 0x0069AD76                                 ; => [ Call: j__free ]
004A682C    add esp, 0x04
004A682F    xor al, al
004A6831    jmp 0x004A68E3
004A6836    mov ecx, dword ptr ds:[ebx+0x08]
004A6839    call 0x004A52A0
004A683E    mov edx, eax                                    ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A6840    test edx, edx
004A6842    jz 0x004A686E
004A6844    mov edi, dword ptr ds:[edx+0x08]
004A6847    cmp esi, edi
004A6849    jl 0x004A686E
004A684B    mov eax, dword ptr ds:[edx+0x04]
004A684E    add eax, edi
004A6850    cmp eax, esi
004A6852    jle 0x004A686E                                  ; => [ Type: partsengine::CPartsList::VTable ]
004A6854    mov eax, dword ptr ds:[edx+0x0C]
004A6857    mov ecx, esi
004A6859    sub ecx, edi
004A685B    mov edi, dword ptr ds:[eax+ecx*4]
004A685E    test edi, edi
004A6860    jnz 0x004A6870
004A6862    push esi
004A6863    mov ecx, edx
004A6865    call 0x004E7720
004A686A    mov edi, eax                                    ; => [ Call: sub_4e7720 ]
004A686C    jmp 0x004A6870
004A686E    xor edi, edi                                    ; => [ Call: nullptr ]
004A6870    cmp dword ptr ds:[edi+0x4A0], 0x00
004A6877    jnz 0x004A682F
004A6879    push edi
004A687A    mov ecx, ebx
004A687C    call 0x004A6540
004A6881    test al, al
004A6883    jnz 0x004A682F                                  ; => [ Call: sub_4a6540 ]
004A6885    mov ecx, dword ptr ds:[ebx+0x04]
004A6888    call 0x004A2D30
004A688D    mov ecx, edi
004A688F    mov esi, eax
004A6891    call 0x004A2D30
004A6896    cmp esi, eax
004A6898    jnz 0x004A68A1                                  ; => [ Call: sub_4a2d30 ]
004A689A    mov ecx, edi
004A689C    call 0x004A2D90                                 ; => [ Call: sub_4a2d90 ]
004A68A1    mov eax, dword ptr ds:[edi+0x50]
004A68A4    mov eax, dword ptr ds:[eax+0x58]
004A68A7    mov eax, dword ptr ds:[eax+0x90]                ; => [ Field: vFunc_0 ]
004A68AD    test eax, eax
004A68AF    jle 0x004A68C9
004A68B1    mov ecx, dword ptr ds:[edi+0x54]
004A68B4    push eax
004A68B5    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A68BA    test eax, eax
004A68BC    jz 0x004A68C9
004A68BE    push dword ptr ds:[edi+0x2C]
004A68C1    lea ecx, ds:[eax+0x6C]
004A68C4    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A68C9    mov eax, dword ptr ds:[ebx+0x04]
004A68CC    mov eax, dword ptr ds:[eax+0x2C]
004A68CF    cmp dword ptr ds:[edi+0xFC], eax
004A68D5    jz 0x004A68E1
004A68D7    mov dword ptr ds:[edi+0xFC], eax
004A68DD    mov byte ptr ds:[edi+0x70], 0x01
004A68E1    mov al, 0x01
004A68E3    mov ecx, dword ptr ss:[esp+0x34]
004A68E7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A68EE    pop ecx
004A68EF    pop edi
004A68F0    pop esi
004A68F1    pop ebx
004A68F2    mov ecx, dword ptr ss:[esp+0x1C]
004A68F6    xor ecx, esp
004A68F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A68FD    add esp, 0x30
004A6900    ret 0x04
