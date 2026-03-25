// ============================================================
// 函数名称: sub_507d30
// 起始地址: 0x507d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507D30    push 0xFFFFFFFF
00507D32    push 0x6C16B0                                   ; => [ Call: sub_6c16b0 ]
00507D37    mov eax, dword ptr fs:[0x00000000]
00507D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00507D3E    sub esp, 0x20
00507D41    push ebx
00507D42    push ebp
00507D43    push esi
00507D44    push edi
00507D45    mov eax, dword ptr ds:[0x0074A408]
00507D4A    xor eax, esp
00507D4C    push eax                                        ; => [ Data: __security_cookie ]
00507D4D    lea eax, ss:[esp+0x34]
00507D51    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00507D57    mov edi, ecx
00507D59    mov eax, dword ptr ds:[edi+0x04]
00507D5C    test eax, eax
00507D5E    jnz 0x00507D67                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507D60    xor al, al                                      ; => [ Field: vFunc_0 ]
00507D62    jmp 0x00507F06
00507D67    lea eax, ss:[esp+0x50]
00507D6B    push eax
00507D6C    lea eax, ss:[esp+0x50]
00507D70    push eax
00507D71    lea eax, ss:[esp+0x50]
00507D75    push eax
00507D76    lea eax, ss:[esp+0x50]
00507D7A    push eax
00507D7B    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507D80    push dword ptr ss:[esp+0x50]
00507D84    mov ebx, dword ptr ss:[esp+0x4C]
00507D88    mov ecx, edi
00507D8A    push dword ptr ss:[esp+0x50]
00507D8E    mov ebp, dword ptr ss:[esp+0x4C]
00507D92    push ebx
00507D93    push ebp
00507D94    call 0x00506B50                                 ; => [ Call: sub_506b50 ]
00507D99    test al, al
00507D9B    jnz 0x00507D60                                  ; => [ Field: vFunc_0 ]
00507D9D    cmp dword ptr ss:[esp+0x54], 0xFF               ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507DA5    lea ecx, ss:[esp+0x54]
00507DA9    lea eax, ss:[esp+0x48]
00507DAD    mov dword ptr ss:[esp+0x48], 0xFF
00507DB5    cmovle eax, ecx
00507DB8    cmp dword ptr ss:[esp+0x58], 0xFF
00507DC0    lea ecx, ss:[esp+0x58]
00507DC4    mov esi, dword ptr ds:[eax]                     ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507DC6    lea eax, ss:[esp+0x48]
00507DCA    cmovle eax, ecx
00507DCD    mov dword ptr ss:[esp+0x48], 0xFF
00507DD5    cmp dword ptr ss:[esp+0x5C], 0xFF
00507DDD    lea ecx, ss:[esp+0x5C]
00507DE1    mov dword ptr ss:[esp+0x54], esi
00507DE5    mov edx, dword ptr ds:[eax]
00507DE7    lea eax, ss:[esp+0x48]
00507DEB    cmovle eax, ecx
00507DEE    mov dword ptr ss:[esp+0x48], 0xFF
00507DF6    test esi, esi
00507DF8    mov dword ptr ss:[esp+0x58], edx
00507DFC    lea esi, ss:[esp+0x54]
00507E00    mov ecx, dword ptr ds:[eax]
00507E02    lea eax, ss:[esp+0x48]
00507E06    cmovns eax, esi
00507E09    mov dword ptr ss:[esp+0x48], 0x00
00507E11    test edx, edx
00507E13    mov dword ptr ss:[esp+0x5C], ecx
00507E17    lea esi, ss:[esp+0x58]
00507E1B    lea edx, ss:[esp+0x5C]
00507E1F    mov eax, dword ptr ds:[eax]
00507E21    mov dword ptr ss:[esp+0x14], eax
00507E25    lea eax, ss:[esp+0x54]
00507E29    cmovns eax, esi
00507E2C    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Call: nullptr ]
00507E34    test ecx, ecx
00507E36    lea ecx, ss:[esp+0x18]
00507E3A    mov eax, dword ptr ds:[eax]
00507E3C    mov dword ptr ss:[esp+0x48], eax
00507E40    lea eax, ss:[esp+0x54]
00507E44    cmovns eax, edx
00507E47    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Call: nullptr ]
00507E4F    mov eax, dword ptr ds:[eax]
00507E51    mov dword ptr ss:[esp+0x58], eax
00507E55    mov eax, dword ptr ds:[edi+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507E58    mov esi, dword ptr ds:[eax+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507E5B    mov eax, dword ptr ds:[eax+0x1C]
00507E5E    mov dword ptr ss:[esp+0x54], eax
00507E62    call 0x00505680                                 ; => [ Call: sub_505680 ]
00507E67    mov dword ptr ss:[esp+0x3C], 0x00
00507E6F    test esi, esi
00507E71    jle 0x00507E81
00507E73    push dword ptr ss:[esp+0x54]
00507E77    lea ecx, ss:[esp+0x1C]
00507E7B    push esi
00507E7C    call 0x005076E0                                 ; => [ Call: sub_5076e0 ]
00507E81    push dword ptr ss:[esp+0x58]
00507E85    lea ecx, ss:[esp+0x1C]
00507E89    push dword ptr ss:[esp+0x4C]
00507E8D    push dword ptr ss:[esp+0x1C]
00507E91    push dword ptr ss:[esp+0x60]                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507E95    push esi                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507E96    push 0x00
00507E98    push 0x00
00507E9A    call 0x00506FB0                                 ; => [ Call: sub_506fb0 ]
00507E9F    mov dword ptr ss:[esp+0x54], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507EA7    mov byte ptr ss:[esp+0x3C], 0x01
00507EAC    mov eax, dword ptr ss:[esp+0x1C]
00507EB0    test eax, eax
00507EB2    jnz 0x00507EB9
00507EB4    or eax, 0xFFFFFFFF
00507EB7    jmp 0x00507EBC
00507EB9    mov eax, dword ptr ds:[eax+0x08]
00507EBC    push eax
00507EBD    call 0x00514500                                 ; => [ Call: sub_514500 ]
00507EC2    mov ecx, edi
00507EC4    mov esi, eax
00507EC6    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
00507ECB    mov ecx, dword ptr ds:[edi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507ECE    test ecx, ecx
00507ED0    jz 0x00507EE5
00507ED2    push dword ptr ss:[esp+0x50]
00507ED6    mov edx, dword ptr ds:[ecx]
00507ED8    push dword ptr ss:[esp+0x50]
00507EDC    push ebx
00507EDD    push ebp
00507EDE    push esi
00507EDF    push ebx
00507EE0    push ebp
00507EE1    push eax
00507EE2    call dword ptr ds:[edx+0x18]
00507EE5    lea ecx, ss:[esp+0x18]
00507EE9    mov byte ptr ss:[esp+0x3C], 0x00
00507EEE    call 0x00505830                                 ; => [ Call: sub_505830 ]
00507EF3    lea ecx, ss:[esp+0x18]
00507EF7    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
00507EFF    call 0x00505790                                 ; => [ Call: sub_505790 ]
00507F04    mov al, 0x01                                    ; => [ Field: vFunc_0 ]
00507F06    mov ecx, dword ptr ss:[esp+0x34]
00507F0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00507F11    pop ecx
00507F12    pop edi
00507F13    pop esi
00507F14    pop ebp
00507F15    pop ebx
00507F16    add esp, 0x2C
00507F19    ret 0x1C
