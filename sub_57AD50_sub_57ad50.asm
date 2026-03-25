// ============================================================
// 函数名称: sub_57ad50
// 起始地址: 0x57ad50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057AD50    push 0xFFFFFFFF
0057AD52    push 0x6C6B8F                                   ; => [ Call: sub_6c6b8f ]
0057AD57    mov eax, dword ptr fs:[0x00000000]
0057AD5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057AD5E    sub esp, 0x08
0057AD61    push esi
0057AD62    push edi
0057AD63    mov eax, dword ptr ds:[0x0074A408]
0057AD68    xor eax, esp
0057AD6A    push eax                                        ; => [ Data: __security_cookie ]
0057AD6B    lea eax, ss:[esp+0x14]
0057AD6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057AD75    mov edi, ecx
0057AD77    mov dword ptr ss:[esp+0x0C], edi
0057AD7B    mov dword ptr ds:[edi], 0x707770                ; => [ Data: sealengine::CPolyData::`vftable' ]
0057AD81    mov dword ptr ss:[esp+0x1C], 0x09
0057AD89    call 0x0057B010                                 ; => [ Call: sub_57b010 ]
0057AD8E    lea ecx, ds:[edi+0x9C]
0057AD94    call 0x0053BFB0                                 ; => [ Call: sub_53bfb0 ]
0057AD99    mov eax, dword ptr ds:[edi+0x90]
0057AD9F    test eax, eax
0057ADA1    jz 0x0057ADCA
0057ADA3    push eax
0057ADA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0057ADA9    add esp, 0x04
0057ADAC    mov dword ptr ds:[edi+0x90], 0x00
0057ADB6    mov dword ptr ds:[edi+0x94], 0x00
0057ADC0    mov dword ptr ds:[edi+0x98], 0x00
0057ADCA    cmp dword ptr ds:[edi+0x84], 0x10
0057ADD1    jb 0x0057ADDE
0057ADD3    push dword ptr ds:[edi+0x70]
0057ADD6    call 0x0069AD76                                 ; => [ Call: j__free ]
0057ADDB    add esp, 0x04
0057ADDE    mov dword ptr ds:[edi+0x84], 0x0F
0057ADE8    mov dword ptr ds:[edi+0x80], 0x00
0057ADF2    mov byte ptr ds:[edi+0x70], 0x00
0057ADF6    mov eax, dword ptr ds:[edi+0x64]
0057ADF9    test eax, eax
0057ADFB    jz 0x0057AE1B
0057ADFD    push eax
0057ADFE    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AE03    add esp, 0x04
0057AE06    mov dword ptr ds:[edi+0x64], 0x00
0057AE0D    mov dword ptr ds:[edi+0x68], 0x00
0057AE14    mov dword ptr ds:[edi+0x6C], 0x00
0057AE1B    mov ecx, dword ptr ds:[edi+0x58]
0057AE1E    test ecx, ecx
0057AE20    jz 0x0057AE4F
0057AE22    push dword ptr ss:[esp+0x0C]                    ; => [ Type: sealengine::CPolyData::VTable ]
0057AE26    mov edx, dword ptr ds:[edi+0x5C]
0057AE29    push ecx
0057AE2A    call 0x0057FFD0                                 ; => [ Call: sub_57ffd0 ]
0057AE2F    push dword ptr ds:[edi+0x58]
0057AE32    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AE37    add esp, 0x0C
0057AE3A    mov dword ptr ds:[edi+0x58], 0x00
0057AE41    mov dword ptr ds:[edi+0x5C], 0x00
0057AE48    mov dword ptr ds:[edi+0x60], 0x00
0057AE4F    mov eax, dword ptr ds:[edi+0x4C]
0057AE52    test eax, eax
0057AE54    jz 0x0057AE74
0057AE56    push eax
0057AE57    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AE5C    add esp, 0x04
0057AE5F    mov dword ptr ds:[edi+0x4C], 0x00
0057AE66    mov dword ptr ds:[edi+0x50], 0x00
0057AE6D    mov dword ptr ds:[edi+0x54], 0x00
0057AE74    mov ecx, dword ptr ds:[edi+0x40]
0057AE77    test ecx, ecx
0057AE79    jz 0x0057AEA8
0057AE7B    push dword ptr ss:[esp+0x0C]                    ; => [ Type: sealengine::CPolyData::VTable ]
0057AE7F    mov edx, dword ptr ds:[edi+0x44]
0057AE82    push ecx
0057AE83    call 0x0057FF80                                 ; => [ Call: sub_57ff80 ]
0057AE88    push dword ptr ds:[edi+0x40]
0057AE8B    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AE90    add esp, 0x0C
0057AE93    mov dword ptr ds:[edi+0x40], 0x00
0057AE9A    mov dword ptr ds:[edi+0x44], 0x00
0057AEA1    mov dword ptr ds:[edi+0x48], 0x00
0057AEA8    lea esi, ds:[edi+0x30]
0057AEAB    mov dword ptr ds:[esi], 0x707798                ; => [ Data: sealengine::CPolyMaterialList::`vftable' ]
0057AEB1    mov dword ptr ss:[esp+0x10], esi
0057AEB5    mov ecx, esi
0057AEB7    mov byte ptr ss:[esp+0x1C], 0x0A
0057AEBC    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
0057AEC1    mov eax, dword ptr ds:[esi+0x04]
0057AEC4    lea ecx, ds:[esi+0x04]
0057AEC7    push eax
0057AEC8    push dword ptr ds:[eax]
0057AECA    lea eax, ss:[esp+0x18]
0057AECE    push eax
0057AECF    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0057AED4    push dword ptr ds:[esi+0x04]
0057AED7    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AEDC    add esp, 0x04
0057AEDF    cmp dword ptr ds:[edi+0x24], 0x10
0057AEE3    jb 0x0057AEF0
0057AEE5    push dword ptr ds:[edi+0x10]
0057AEE8    call 0x0069AD76                                 ; => [ Call: j__free ]
0057AEED    add esp, 0x04
0057AEF0    mov dword ptr ds:[edi+0x24], 0x0F
0057AEF7    mov dword ptr ds:[edi+0x20], 0x00
0057AEFE    mov byte ptr ds:[edi+0x10], 0x00
0057AF02    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0057AF0A    mov ecx, dword ptr ds:[edi+0x0C]
0057AF0D    mov dword ptr ds:[edi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0057AF14    test ecx, ecx
0057AF16    jz 0x0057AF1E
0057AF18    mov eax, dword ptr ds:[ecx]
0057AF1A    push 0x01
0057AF1C    call dword ptr ds:[eax]
0057AF1E    mov ecx, dword ptr ss:[esp+0x14]
0057AF22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057AF29    pop ecx
0057AF2A    pop edi
0057AF2B    pop esi
0057AF2C    add esp, 0x14
0057AF2F    ret
