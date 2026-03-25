// ============================================================
// 函数名称: sub_58ae40
// 起始地址: 0x58ae40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058AE40    push 0xFFFFFFFF
0058AE42    push 0x6C7AE8                                   ; => [ Call: sub_6c7ae8 ]
0058AE47    mov eax, dword ptr fs:[0x00000000]
0058AE4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058AE4E    sub esp, 0x18
0058AE51    push ebx
0058AE52    push esi
0058AE53    push edi
0058AE54    mov eax, dword ptr ds:[0x0074A408]
0058AE59    xor eax, esp
0058AE5B    push eax
0058AE5C    lea eax, ss:[esp+0x28]
0058AE60    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058AE66    mov edi, ecx
0058AE68    cmp dword ptr ds:[edi+0x04], 0x00
0058AE6C    jnz 0x0058AE83
0058AE6E    mov al, 0x01
0058AE70    mov ecx, dword ptr ss:[esp+0x28]
0058AE74    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058AE7B    pop ecx
0058AE7C    pop edi
0058AE7D    pop esi
0058AE7E    pop ebx
0058AE7F    add esp, 0x24
0058AE82    ret
0058AE83    mov ecx, dword ptr ds:[edi+0x08]
0058AE86    test ecx, ecx
0058AE88    jz 0x0058AE6E                                   ; => [ Data: __security_cookie ]
0058AE8A    mov eax, dword ptr ds:[ecx]
0058AE8C    mov eax, dword ptr ds:[eax+0x10]
0058AE8F    call eax
0058AE91    test al, al
0058AE93    jz 0x0058AE6E
0058AE95    mov ecx, dword ptr ds:[edi+0x08]
0058AE98    push 0x00
0058AE9A    mov eax, dword ptr ds:[ecx]
0058AE9C    call dword ptr ds:[eax+0xBC]
0058AEA2    mov esi, dword ptr ds:[edi+0x134]
0058AEA8    cmp esi, dword ptr ds:[edi+0x138]
0058AEAE    jz 0x0058AEC6
0058AEB0    mov ecx, dword ptr ds:[esi]
0058AEB2    test ecx, ecx
0058AEB4    jz 0x0058AEBB
0058AEB6    call 0x00546EE0                                 ; => [ Call: sub_546ee0 ]
0058AEBB    add esi, 0x04
0058AEBE    cmp esi, dword ptr ds:[edi+0x138]
0058AEC4    jnz 0x0058AEB0
0058AEC6    xor ecx, ecx                                    ; => [ Call: nullptr ]
0058AEC8    mov dword ptr ss:[esp+0x18], 0x70747C           ; => [ Data: sealengine::CDrawInstanceList::`vftable' | Type: sealengine::CDrawInstanceList::VTable ]
0058AED0    mov dword ptr ss:[esp+0x1C], ecx                ; => [ Call: nullptr ]
0058AED4    mov dword ptr ss:[esp+0x24], ecx
0058AED8    mov dword ptr ss:[esp+0x30], ecx
0058AEDC    xor edx, edx                                    ; => [ Call: nullptr ]
0058AEDE    mov esi, dword ptr ds:[edi+0x134]
0058AEE4    mov dword ptr ss:[esp+0x20], edx                ; => [ Call: nullptr ]
0058AEE8    cmp esi, dword ptr ds:[edi+0x138]
0058AEEE    jz 0x0058AF13
0058AEF0    mov ecx, dword ptr ds:[esi]
0058AEF2    test ecx, ecx
0058AEF4    jz 0x0058AF00
0058AEF6    lea eax, ss:[esp+0x18]
0058AEFA    push eax
0058AEFB    call 0x00546DB0                                 ; => [ Call: sub_546db0 ]
0058AF00    add esi, 0x04
0058AF03    cmp esi, dword ptr ds:[edi+0x138]
0058AF09    jnz 0x0058AEF0
0058AF0B    mov edx, dword ptr ss:[esp+0x20]
0058AF0F    mov ecx, dword ptr ss:[esp+0x1C]
0058AF13    mov byte ptr ss:[esp+0x14], 0x00
0058AF18    cmp ecx, edx
0058AF1A    jz 0x0058AF2B
0058AF1C    push dword ptr ss:[esp+0x14]
0058AF20    sub esp, 0x08
0058AF23    call 0x005344F0                                 ; => [ Call: sub_5344f0 ]
0058AF28    add esp, 0x0C
0058AF2B    mov ecx, edi
0058AF2D    call 0x0058AFC0                                 ; => [ Call: sub_58afc0 ]
0058AF32    mov ecx, edi
0058AF34    call 0x0058C010                                 ; => [ Call: sub_58c010 ]
0058AF39    test al, al
0058AF3B    jnz 0x0058AF6A
0058AF3D    push 0x6E5984
0058AF42    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058AF47    add esp, 0x04
0058AF4A    xor bl, bl
0058AF4C    lea ecx, ss:[esp+0x18]
0058AF50    call 0x00534460                                 ; => [ Call: sub_534460 ]
0058AF55    mov al, bl
0058AF57    mov ecx, dword ptr ss:[esp+0x28]
0058AF5B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058AF62    pop ecx
0058AF63    pop edi
0058AF64    pop esi
0058AF65    pop ebx
0058AF66    add esp, 0x24
0058AF69    ret
0058AF6A    mov eax, dword ptr ds:[edi+0x124]
0058AF70    mov ecx, edi
0058AF72    mov dword ptr ds:[edi+0x118], eax
0058AF78    mov eax, dword ptr ds:[edi+0x04]
0058AF7B    mov eax, dword ptr ds:[eax+0x174]
0058AF81    mov dword ptr ds:[edi+0x11C], eax
0058AF87    lea eax, ss:[esp+0x18]
0058AF8B    push eax
0058AF8C    call 0x0058C2B0
0058AF91    test al, al
0058AF93    jz 0x0058AF4A                                   ; => [ Call: sub_58c2b0 ]
0058AF95    mov ecx, edi
0058AF97    call 0x0058B320
0058AF9C    test al, al
0058AF9E    jz 0x0058AF4A                                   ; => [ Call: sub_58b320 ]
0058AFA0    lea eax, ss:[esp+0x18]
0058AFA4    mov ecx, edi
0058AFA6    push eax
0058AFA7    call 0x0058B360                                 ; => [ Call: sub_58b360 ]
0058AFAC    test al, al
0058AFAE    jz 0x0058AF4A
0058AFB0    mov ecx, dword ptr ds:[edi+0x08]
0058AFB3    mov eax, dword ptr ds:[ecx]
0058AFB5    call dword ptr ds:[eax+0xB0]
0058AFBB    mov bl, 0x01
0058AFBD    jmp 0x0058AF4C
