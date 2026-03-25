// ============================================================
// 函数名称: sub_416e90
// 起始地址: 0x416e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416E90    push ecx
00416E91    push esi
00416E92    push edi
00416E93    push 0x54
00416E95    mov edi, ecx
00416E97    call 0x0069ADC6
00416E9C    mov esi, eax                                    ; => [ Type: dpanalysis::CSourceInfo::VTable | Call: sub_69adc6 ]
00416E9E    add esp, 0x04
00416EA1    test esi, esi
00416EA3    jz 0x00416ECA
00416EA5    lea ecx, ds:[esi+0x04]
00416EA8    mov dword ptr ds:[esi], 0x70435C                ; => [ Data: dpanalysis::CSourceInfo::`vftable' ]
00416EAE    call 0x0041B460                                 ; => [ Call: sub_41b460 ]
00416EB3    mov dword ptr ds:[esi+0x48], 0x00
00416EBA    mov dword ptr ds:[esi+0x4C], 0x00
00416EC1    mov dword ptr ds:[esi+0x50], 0x00
00416EC8    jmp 0x00416ECC
00416ECA    xor esi, esi                                    ; => [ Call: nullptr ]
00416ECC    push dword ptr ss:[esp+0x14]
00416ED0    mov ecx, esi
00416ED2    mov dword ptr ss:[esp+0x0C], esi
00416ED6    push dword ptr ss:[esp+0x14]
00416EDA    call 0x00415AA0
00416EDF    test al, al
00416EE1    jnz 0x00416EF7                                  ; => [ Call: sub_415aa0 ]
00416EE3    test esi, esi
00416EE5    jz 0x00416EEF
00416EE7    mov eax, dword ptr ds:[esi]
00416EE9    mov ecx, esi
00416EEB    push 0x01
00416EED    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00416EEF    pop edi
00416EF0    xor al, al
00416EF2    pop esi
00416EF3    pop ecx
00416EF4    ret 0x08
00416EF7    lea eax, ss:[esp+0x08]
00416EFB    push eax
00416EFC    lea ecx, ds:[edi+0xA4]
00416F02    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00416F07    pop edi
00416F08    mov al, 0x01
00416F0A    pop esi
00416F0B    pop ecx
00416F0C    ret 0x08
