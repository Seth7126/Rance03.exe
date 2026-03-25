// ============================================================
// 函数名称: sub_585da0
// 起始地址: 0x585da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585DA0    push 0xFFFFFFFF
00585DA2    push 0x6C7587                                   ; => [ Call: sub_6c7587 ]
00585DA7    mov eax, dword ptr fs:[0x00000000]
00585DAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00585DAE    sub esp, 0xB4
00585DB4    mov eax, dword ptr ds:[0x0074A408]
00585DB9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00585DBB    mov dword ptr ss:[esp+0xB0], eax
00585DC2    push ebx
00585DC3    push ebp
00585DC4    push esi
00585DC5    push edi
00585DC6    mov eax, dword ptr ds:[0x0074A408]
00585DCB    xor eax, esp                                    ; => [ Data: __security_cookie ]
00585DCD    push eax
00585DCE    lea eax, ss:[esp+0xC8]
00585DD5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00585DDB    mov ebx, dword ptr ss:[esp+0xDC]
00585DE2    mov ecx, ebx
00585DE4    mov ebp, dword ptr ss:[esp+0xD8]
00585DEB    push 0x6E567C
00585DF0    mov dword ptr ss:[esp+0x1C], ebp
00585DF4    call 0x0059D180
00585DF9    test al, al
00585DFB    jz 0x00586110                                   ; => [ Call: sub_59d180 ]
00585E01    jmp 0x00585E10
00585E10    mov dword ptr ss:[esp+0x44], 0x7077D0           ; => [ Type: sealengine::CPRPValue::VTable | Data: sealengine::CPRPValue::`vftable' ]
00585E18    mov dword ptr ss:[esp+0x48], 0x00
00585E20    mov dword ptr ss:[esp+0x4C], 0x00
00585E28    mov dword ptr ss:[esp+0x50], 0x00
00585E30    mov dword ptr ss:[esp+0x68], 0x0F
00585E38    mov dword ptr ss:[esp+0x64], 0x00
00585E40    mov byte ptr ss:[esp+0x54], 0x00
00585E45    mov dword ptr ss:[esp+0x80], 0x0F
00585E50    mov dword ptr ss:[esp+0x7C], 0x00
00585E58    mov byte ptr ss:[esp+0x6C], 0x00
00585E5D    push ebx
00585E5E    lea eax, ss:[esp+0x48]
00585E62    mov dword ptr ss:[esp+0xD4], 0x00
00585E6D    push eax
00585E6E    call 0x00586200                                 ; => [ Call: sub_586200 ]
00585E73    test al, al
00585E75    jz 0x005860F3
00585E7B    mov eax, dword ptr ss:[ebp+0x20]
00585E7E    lea ecx, ss:[esp+0x44]                          ; => [ Type: sealengine::CPRPValue::VTable ]
00585E82    cmp ecx, eax
00585E84    jnb 0x00585EC3
00585E86    mov ecx, dword ptr ss:[ebp+0x1C]
00585E89    lea edx, ss:[esp+0x44]
00585E8D    cmp ecx, edx
00585E8F    jnbe 0x00585EC3                                 ; => [ Type: sealengine::CPRPValue::VTable ]
00585E91    mov edi, edx
00585E93    sub edi, ecx
00585E95    cmp eax, dword ptr ss:[ebp+0x24]
00585E98    jnz 0x00585EA3
00585E9A    push ecx                                        ; => [ Type: sealengine::CPRPValue::VTable ]
00585E9B    lea ecx, ss:[ebp+0x1C]
00585E9E    call 0x00586A40                                 ; => [ Call: sub_586a40 ]
00585EA3    mov ecx, dword ptr ss:[ebp+0x20]
00585EA6    and edi, 0xFFFFFFC0
00585EA9    add edi, dword ptr ss:[ebp+0x1C]
00585EAC    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Type: sealengine::CPRPValue::VTable ]
00585EB0    mov dword ptr ss:[esp+0x20], ecx                ; => [ Type: sealengine::CPRPValue::VTable ]
00585EB4    mov byte ptr ss:[esp+0xD0], 0x01
00585EBC    test ecx, ecx
00585EBE    jz 0x00585EF2
00585EC0    push edi
00585EC1    jmp 0x00585EED
00585EC3    cmp eax, dword ptr ss:[ebp+0x24]
00585EC6    jnz 0x00585ED1
00585EC8    push ecx                                        ; => [ Type: sealengine::CPRPValue::VTable ]
00585EC9    lea ecx, ss:[ebp+0x1C]
00585ECC    call 0x00586A40                                 ; => [ Call: sub_586a40 ]
00585ED1    mov ecx, dword ptr ss:[ebp+0x20]
00585ED4    mov dword ptr ss:[esp+0x20], ecx                ; => [ Type: sealengine::CPRPValue::VTable ]
00585ED8    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Type: sealengine::CPRPValue::VTable ]
00585EDC    mov byte ptr ss:[esp+0xD0], 0x02
00585EE4    test ecx, ecx
00585EE6    jz 0x00585EF2
00585EE8    lea eax, ss:[esp+0x44]
00585EEC    push eax
00585EED    call 0x00586880                                 ; => [ Call: sub_586880 | Call: sub_586880 ]
00585EF2    add dword ptr ss:[ebp+0x20], 0x40
00585EF6    mov dword ptr ss:[esp+0x40], 0x0F
00585EFE    mov dword ptr ss:[esp+0x3C], 0x00
00585F06    mov byte ptr ss:[esp+0x2C], 0x00
00585F0B    lea eax, ss:[esp+0x24]
00585F0F    mov byte ptr ss:[esp+0xD0], 0x03
00585F17    push eax
00585F18    lea eax, ss:[esp+0x30]
00585F1C    mov ecx, ebx
00585F1E    push eax
00585F1F    call 0x0059CE30
00585F24    test al, al
00585F26    jnz 0x00585F3B                                  ; => [ Call: sub_59ce30 ]
00585F28    cmp dword ptr ss:[esp+0x40], 0x10
00585F2D    mov eax, dword ptr ds:[ebx+0x08]
00585F30    mov dword ptr ds:[ebx+0x04], eax
00585F33    jb 0x00585FA5
00585F35    push dword ptr ss:[esp+0x2C]
00585F39    jmp 0x00585F9D
00585F3B    mov ebp, dword ptr ss:[esp+0x40]
00585F3F    lea ecx, ss:[esp+0x2C]
00585F43    mov edi, dword ptr ss:[esp+0x2C]
00585F47    cmp ebp, 0x10
00585F4A    mov esi, dword ptr ss:[esp+0x3C]
00585F4E    mov eax, 0x01
00585F53    cmovnb ecx, edi
00585F56    mov edx, 0x6E5650
00585F5B    cmp esi, eax
00585F5D    cmovb eax, esi
00585F60    push eax
00585F61    call 0x00405190                                 ; => [ Call: sub_405190 ]
00585F66    add esp, 0x04
00585F69    test eax, eax
00585F6B    jnz 0x00585F81
00585F6D    cmp esi, 0x01
00585F70    jnb 0x00585F77
00585F72    or eax, 0xFFFFFFFF
00585F75    jmp 0x00585F7F
00585F77    xor eax, eax
00585F79    cmp esi, 0x01
00585F7C    setnz al
00585F7F    test eax, eax
00585F81    setz al
00585F84    test al, al
00585F86    setz al
00585F89    test al, al
00585F8B    jz 0x005860DC
00585F91    mov eax, dword ptr ds:[ebx+0x08]
00585F94    mov dword ptr ds:[ebx+0x04], eax
00585F97    cmp ebp, 0x10
00585F9A    jb 0x00585FA5
00585F9C    push edi
00585F9D    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
00585FA2    add esp, 0x04
00585FA5    mov dword ptr ss:[esp+0x40], 0x0F
00585FAD    mov dword ptr ss:[esp+0x3C], 0x00
00585FB5    mov byte ptr ss:[esp+0x2C], 0x00
00585FBA    lea eax, ss:[esp+0x28]
00585FBE    mov byte ptr ss:[esp+0xD0], 0x04
00585FC6    push eax
00585FC7    lea eax, ss:[esp+0x30]
00585FCB    mov ecx, ebx
00585FCD    push eax
00585FCE    call 0x0059CE30                                 ; => [ Call: sub_59ce30 ]
00585FD3    test al, al
00585FD5    jz 0x005860B4
00585FDB    mov ebp, dword ptr ss:[esp+0x40]
00585FDF    lea ecx, ss:[esp+0x2C]
00585FE3    mov edi, dword ptr ss:[esp+0x2C]
00585FE7    cmp ebp, 0x10
00585FEA    mov esi, dword ptr ss:[esp+0x3C]
00585FEE    mov eax, 0x01
00585FF3    cmovnb ecx, edi
00585FF6    mov edx, 0x6E564C
00585FFB    cmp esi, eax
00585FFD    cmovb eax, esi
00586000    push eax
00586001    call 0x00405190                                 ; => [ Call: sub_405190 ]
00586006    add esp, 0x04
00586009    test eax, eax
0058600B    jnz 0x00586021
0058600D    cmp esi, 0x01
00586010    jnb 0x00586017
00586012    or eax, 0xFFFFFFFF
00586015    jmp 0x0058601F
00586017    xor eax, eax
00586019    cmp esi, 0x01
0058601C    setnz al
0058601F    test eax, eax
00586021    setz al
00586024    test al, al
00586026    setz al
00586029    test al, al
0058602B    jnz 0x00586091
0058602D    cmp ebp, 0x10
00586030    jb 0x0058603B
00586032    push edi
00586033    call 0x0069AD76                                 ; => [ Call: j__free ]
00586038    add esp, 0x04
0058603B    cmp dword ptr ss:[esp+0x80], 0x10
00586043    mov dword ptr ss:[esp+0x44], 0x7077D0           ; => [ Data: sealengine::CPRPValue::`vftable' ]
0058604B    jb 0x00586059
0058604D    push dword ptr ss:[esp+0x6C]
00586051    call 0x0069AD76                                 ; => [ Call: j__free ]
00586056    add esp, 0x04
00586059    cmp dword ptr ss:[esp+0x68], 0x10
0058605E    mov ebp, dword ptr ss:[esp+0x18]
00586062    mov dword ptr ss:[esp+0x80], 0x0F
0058606D    mov dword ptr ss:[esp+0x7C], 0x00
00586075    mov byte ptr ss:[esp+0x6C], 0x00
0058607A    jb 0x00585E10
00586080    push dword ptr ss:[esp+0x54]
00586084    call 0x0069AD76                                 ; => [ Call: j__free ]
00586089    add esp, 0x04
0058608C    jmp 0x00585E10
00586091    mov eax, dword ptr ds:[ebx+0x08]
00586094    mov dword ptr ds:[ebx+0x04], eax
00586097    mov byte ptr ss:[esp+0xD0], 0x00
0058609F    cmp ebp, 0x10
005860A2    jb 0x005860D5
005860A4    push edi
005860A5    call 0x0069AD76                                 ; => [ Call: j__free ]
005860AA    add esp, 0x04
005860AD    push 0x6E5618
005860B2    jmp 0x005860F8
005860B4    mov eax, dword ptr ds:[ebx+0x08]
005860B7    mov byte ptr ss:[esp+0xD0], 0x00
005860BF    cmp dword ptr ss:[esp+0x40], 0x10
005860C4    mov dword ptr ds:[ebx+0x04], eax
005860C7    jb 0x005860D5
005860C9    push dword ptr ss:[esp+0x2C]
005860CD    call 0x0069AD76                                 ; => [ Call: j__free ]
005860D2    add esp, 0x04
005860D5    push 0x6E5618
005860DA    jmp 0x005860F8
005860DC    cmp ebp, 0x10
005860DF    jb 0x005860EA
005860E1    push edi
005860E2    call 0x0069AD76                                 ; => [ Call: j__free ]
005860E7    add esp, 0x04
005860EA    lea ecx, ss:[esp+0x44]
005860EE    jmp 0x005861C9
005860F3    push 0x6E5654
005860F8    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005860FD    add esp, 0x04
00586100    lea ecx, ss:[esp+0x44]
00586104    call 0x00586BB0                                 ; => [ Call: sub_586bb0 ]
00586109    xor al, al
0058610B    jmp 0x005861D0
00586110    mov dword ptr ss:[esp+0x84], 0x7077D0           ; => [ Type: sealengine::CPRPValue::VTable | Data: sealengine::CPRPValue::`vftable' ]
0058611B    mov dword ptr ss:[esp+0x88], 0x00
00586126    mov dword ptr ss:[esp+0x8C], 0x00
00586131    mov dword ptr ss:[esp+0x90], 0x00
0058613C    mov dword ptr ss:[esp+0xA8], 0x0F
00586147    mov dword ptr ss:[esp+0xA4], 0x00
00586152    mov byte ptr ss:[esp+0x94], 0x00
0058615A    mov dword ptr ss:[esp+0xC0], 0x0F
00586165    mov dword ptr ss:[esp+0xBC], 0x00
00586170    mov byte ptr ss:[esp+0xAC], 0x00
00586178    push ebx
00586179    lea eax, ss:[esp+0x88]
00586180    mov dword ptr ss:[esp+0xD4], 0x05
0058618B    push eax
0058618C    call 0x00586200                                 ; => [ Call: sub_586200 ]
00586191    test al, al
00586193    jnz 0x005861B2
00586195    push 0x6E55FC
0058619A    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058619F    add esp, 0x04
005861A2    lea ecx, ss:[esp+0x84]
005861A9    call 0x00586BB0                                 ; => [ Call: sub_586bb0 ]
005861AE    xor al, al
005861B0    jmp 0x005861D0
005861B2    lea eax, ss:[esp+0x84]
005861B9    push eax
005861BA    lea ecx, ss:[ebp+0x1C]
005861BD    call 0x00586990                                 ; => [ Call: sub_586990 ]
005861C2    lea ecx, ss:[esp+0x84]
005861C9    call 0x00586BB0                                 ; => [ Call: sub_586bb0 | Call: sub_586bb0 ]
005861CE    mov al, 0x01
005861D0    mov ecx, dword ptr ss:[esp+0xC8]
005861D7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005861DE    pop ecx
005861DF    pop edi
005861E0    pop esi
005861E1    pop ebp
005861E2    pop ebx
005861E3    mov ecx, dword ptr ss:[esp+0xB0]
005861EA    xor ecx, esp
005861EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005861F1    add esp, 0xC0
005861F7    ret 0x08
