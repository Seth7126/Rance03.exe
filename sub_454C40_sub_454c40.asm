// ============================================================
// 函数名称: sub_454c40
// 起始地址: 0x454c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454C40    sub esp, 0x08
00454C43    push ebx
00454C44    push ebp
00454C45    push esi
00454C46    push edi
00454C47    mov edi, ecx
00454C49    mov esi, dword ptr ds:[edi+0x38]
00454C4C    lea ebx, ds:[edi+0x38]
00454C4F    mov dword ptr ss:[esp+0x14], ebx
00454C53    cmp esi, dword ptr ds:[edi+0x3C]
00454C56    jz 0x00454C6D
00454C58    mov ecx, dword ptr ds:[esi]
00454C5A    test ecx, ecx
00454C5C    jz 0x00454C65
00454C5E    mov eax, dword ptr ds:[ecx]
00454C60    push 0x01
00454C62    call dword ptr ds:[eax+0x44]
00454C65    add esi, 0x04
00454C68    cmp esi, dword ptr ds:[edi+0x3C]
00454C6B    jnz 0x00454C58
00454C6D    mov eax, dword ptr ds:[ebx]
00454C6F    mov dword ptr ds:[ebx+0x04], eax
00454C72    lea eax, ds:[edi+0x04]
00454C75    mov ebx, dword ptr ss:[esp+0x1C]
00454C79    mov ecx, ebx
00454C7B    push eax
00454C7C    call 0x00468D00
00454C81    test al, al
00454C83    jz 0x00454D1C                                   ; => [ Call: sub_468d00 | Call: sub_468b20 ]
00454C89    lea eax, ds:[edi+0x1C]
00454C8C    mov ecx, ebx
00454C8E    push eax
00454C8F    call 0x00468D00
00454C94    test al, al
00454C96    jz 0x00454D1C
00454C9C    lea eax, ds:[edi+0x34]
00454C9F    mov ecx, ebx
00454CA1    push eax
00454CA2    call 0x00468B20
00454CA7    test al, al
00454CA9    jz 0x00454D1C
00454CAB    lea eax, ss:[esp+0x1C]
00454CAF    mov ecx, ebx
00454CB1    push eax
00454CB2    call 0x00468B20
00454CB7    test al, al
00454CB9    jz 0x00454D1C
00454CBB    mov ebp, dword ptr ss:[esp+0x1C]
00454CBF    xor edi, edi
00454CC1    test ebp, ebp
00454CC3    jle 0x00454D03
00454CC5    push 0x74
00454CC7    call 0x0069ADC6                                 ; => [ Type: IDebugFileFunction::debugfile::CFunction::VTable | Call: sub_69adc6 ]
00454CCC    add esp, 0x04
00454CCF    test eax, eax
00454CD1    jz 0x00454CDE
00454CD3    mov ecx, eax
00454CD5    call 0x00453DE0
00454CDA    mov esi, eax                                    ; => [ Call: sub_453de0 ]
00454CDC    jmp 0x00454CE0
00454CDE    xor esi, esi                                    ; => [ Call: nullptr ]
00454CE0    push ebx
00454CE1    mov ecx, esi
00454CE3    mov dword ptr ss:[esp+0x20], esi
00454CE7    call 0x00453F20
00454CEC    test al, al
00454CEE    jz 0x00454D0F                                   ; => [ Call: sub_453f20 ]
00454CF0    mov ecx, dword ptr ss:[esp+0x14]
00454CF4    lea eax, ss:[esp+0x1C]
00454CF8    push eax
00454CF9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00454CFE    inc edi
00454CFF    cmp edi, ebp
00454D01    jl 0x00454CC5
00454D03    mov al, 0x01
00454D05    pop edi
00454D06    pop esi
00454D07    pop ebp
00454D08    pop ebx
00454D09    add esp, 0x08
00454D0C    ret 0x04
00454D0F    test esi, esi
00454D11    jz 0x00454D1C
00454D13    mov eax, dword ptr ds:[esi]
00454D15    mov ecx, esi
00454D17    push 0x01
00454D19    call dword ptr ds:[eax+0x44]
00454D1C    pop edi
00454D1D    pop esi
00454D1E    pop ebp
00454D1F    xor al, al
00454D21    pop ebx
00454D22    add esp, 0x08
00454D25    ret 0x04
