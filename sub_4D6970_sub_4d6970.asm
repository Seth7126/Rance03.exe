// ============================================================
// 函数名称: sub_4d6970
// 起始地址: 0x4d6970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6970    push 0xFFFFFFFF
004D6972    push 0x6BDBC9                                   ; => [ Call: sub_6bdbc9 ]
004D6977    mov eax, dword ptr fs:[0x00000000]
004D697D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D697E    sub esp, 0xF8
004D6984    mov eax, dword ptr ds:[0x0074A408]
004D6989    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D698B    mov dword ptr ss:[esp+0xF4], eax
004D6992    push esi
004D6993    mov eax, dword ptr ds:[0x0074A408]
004D6998    xor eax, esp
004D699A    push eax                                        ; => [ Data: __security_cookie ]
004D699B    lea eax, ss:[esp+0x100]
004D69A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D69A8    mov esi, ecx
004D69AA    push 0x00
004D69AC    push 0x6DA553
004D69B1    lea ecx, ss:[esp+0x2C]
004D69B5    mov dword ptr ss:[esp+0x40], 0x0F
004D69BD    mov dword ptr ss:[esp+0x3C], 0x00
004D69C5    mov byte ptr ss:[esp+0x2C], 0x00
004D69CA    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004D69CF    mov eax, dword ptr ss:[esp+0x110]
004D69D6    lea ecx, ss:[esp+0x44]
004D69DA    mov dword ptr ss:[esp+0x108], 0x00
004D69E5    mov dword ptr ss:[esp+0x3C], eax
004D69E9    lea eax, ss:[esp+0x24]
004D69ED    push eax
004D69EE    push dword ptr ss:[esp+0x120]
004D69F5    mov dword ptr ss:[esp+0x48], 0x00
004D69FD    push dword ptr ss:[esp+0x120]
004D6A04    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004D6A09    lea eax, ss:[esp+0x3C]
004D6A0D    mov byte ptr ss:[esp+0x108], 0x01
004D6A15    push eax
004D6A16    lea ecx, ds:[esi+0x44]
004D6A19    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004D6A1E    lea ecx, ss:[esp+0x44]
004D6A22    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004D6A27    mov dword ptr ss:[esp+0x108], 0xFFFFFFFF
004D6A32    cmp dword ptr ss:[esp+0x38], 0x10
004D6A37    jb 0x004D6A45
004D6A39    push dword ptr ss:[esp+0x24]
004D6A3D    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6A42    add esp, 0x04
004D6A45    push 0x00
004D6A47    push 0x6DA543
004D6A4C    lea ecx, ss:[esp+0x14]
004D6A50    mov dword ptr ss:[esp+0x28], 0x0F
004D6A58    mov dword ptr ss:[esp+0x24], 0x00
004D6A60    mov byte ptr ss:[esp+0x14], 0x00
004D6A65    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004D6A6A    mov eax, dword ptr ss:[esp+0x114]
004D6A71    lea ecx, ss:[esp+0xA4]
004D6A78    mov dword ptr ss:[esp+0x108], 0x02
004D6A83    mov dword ptr ss:[esp+0x9C], eax
004D6A8A    lea eax, ss:[esp+0x0C]
004D6A8E    push eax
004D6A8F    push dword ptr ss:[esp+0x120]
004D6A96    mov dword ptr ss:[esp+0xA8], 0x00
004D6AA1    push dword ptr ss:[esp+0x120]
004D6AA8    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004D6AAD    lea eax, ss:[esp+0x9C]
004D6AB4    mov byte ptr ss:[esp+0x108], 0x03
004D6ABC    push eax
004D6ABD    lea ecx, ds:[esi+0x60]
004D6AC0    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004D6AC5    lea ecx, ss:[esp+0xA4]
004D6ACC    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004D6AD1    cmp dword ptr ss:[esp+0x20], 0x10
004D6AD6    jb 0x004D6AE4
004D6AD8    push dword ptr ss:[esp+0x0C]
004D6ADC    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6AE1    add esp, 0x04
004D6AE4    mov ecx, dword ptr ss:[esp+0x100]
004D6AEB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D6AF2    pop ecx
004D6AF3    pop esi
004D6AF4    mov ecx, dword ptr ss:[esp+0xF4]
004D6AFB    xor ecx, esp
004D6AFD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004D6B02    add esp, 0x104
004D6B08    ret 0x10
