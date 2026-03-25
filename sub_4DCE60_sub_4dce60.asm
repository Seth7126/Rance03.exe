// ============================================================
// 函数名称: sub_4dce60
// 起始地址: 0x4dce60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DCE60    push ebp
004DCE61    mov ebp, esp
004DCE63    and esp, 0xFFFFFFF8
004DCE66    push 0xFFFFFFFF
004DCE68    push 0x6BFE60                                   ; => [ Call: sub_6bfe60 ]
004DCE6D    mov eax, dword ptr fs:[0x00000000]
004DCE73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DCE74    sub esp, 0x70
004DCE77    mov eax, dword ptr ds:[0x0074A408]
004DCE7C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DCE7E    mov dword ptr ss:[esp+0x68], eax
004DCE82    push ebx
004DCE83    push esi
004DCE84    push edi
004DCE85    mov eax, dword ptr ds:[0x0074A408]
004DCE8A    xor eax, esp
004DCE8C    push eax                                        ; => [ Data: __security_cookie ]
004DCE8D    lea eax, ss:[esp+0x80]
004DCE94    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DCE9A    mov esi, ecx
004DCE9C    mov edi, dword ptr ss:[ebp+0x0C]
004DCE9F    lea ecx, ds:[esi+0x04]
004DCEA2    push 0x00
004DCEA4    push edi
004DCEA5    call 0x00485BC0                                 ; => [ Call: sub_485bc0 ]
004DCEAA    call 0x004DFC00                                 ; => [ Call: sub_4dfc00 ]
004DCEAF    test al, al
004DCEB1    jnz 0x004DD1FA
004DCEB7    lea eax, ds:[esi+0xA4]
004DCEBD    push eax
004DCEBE    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DCEC3    lea ebx, ds:[esi+0xBC]
004DCEC9    mov dword ptr ss:[esp+0x14], eax
004DCECD    push ebx
004DCECE    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DCED3    cmp edi, 0x25
004DCED6    jnz 0x004DCF41
004DCED8    mov edx, dword ptr ss:[esp+0x14]
004DCEDC    test edx, edx
004DCEDE    jle 0x004DD1FA
004DCEE4    lea edi, ds:[esi+0xA4]
004DCEEA    push edi
004DCEEB    lea eax, ss:[esp+0x34]
004DCEEF    push eax
004DCEF0    call 0x004DFC90                                 ; => [ Call: sub_4dfc90 ]
004DCEF5    push ebx
004DCEF6    mov edx, eax
004DCEF8    mov dword ptr ss:[esp+0x8C], 0x00
004DCF03    lea ecx, ss:[esp+0x1C]
004DCF07    call 0x00410AD0
004DCF0C    add esp, 0x04
004DCF0F    mov ecx, ebx
004DCF11    push eax
004DCF12    call 0x00408340                                 ; => [ Call: sub_410ad0 | Call: sub_408340 ]
004DCF17    cmp dword ptr ss:[esp+0x2C], 0x10
004DCF1C    jb 0x004DCF2A
004DCF1E    push dword ptr ss:[esp+0x18]
004DCF22    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCF27    add esp, 0x04
004DCF2A    mov dword ptr ss:[esp+0x2C], 0x0F
004DCF32    mov dword ptr ss:[esp+0x28], 0x00
004DCF3A    mov byte ptr ss:[esp+0x18], 0x00
004DCF3F    jmp 0x004DCF74
004DCF41    cmp edi, 0x27
004DCF44    jnz 0x004DCF90
004DCF46    test eax, eax
004DCF48    jle 0x004DD1FA
004DCF4E    push ebx
004DCF4F    lea eax, ss:[esp+0x34]
004DCF53    push eax
004DCF54    call 0x004DFE60
004DCF59    push 0xFFFFFFFF
004DCF5B    push 0x00
004DCF5D    push eax
004DCF5E    lea ecx, ds:[esi+0xA4]
004DCF64    mov dword ptr ss:[esp+0x94], 0x01
004DCF6F    call 0x00403110                                 ; => [ Call: sub_4dfe60 | Call: sub_403110 | Call: nullptr ]
004DCF74    cmp dword ptr ss:[esp+0x44], 0x10
004DCF79    jb 0x004DD013
004DCF7F    push dword ptr ss:[esp+0x30]
004DCF83    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCF88    add esp, 0x04
004DCF8B    jmp 0x004DD013
004DCF90    cmp edi, 0x24
004DCF93    jnz 0x004DCFD2
004DCF95    mov edx, dword ptr ss:[esp+0x14]
004DCF99    test edx, edx
004DCF9B    jle 0x004DD1FA
004DCFA1    push ebx
004DCFA2    lea edx, ds:[esi+0xA4]
004DCFA8    lea ecx, ss:[esp+0x34]
004DCFAC    call 0x0040D1C0
004DCFB1    add esp, 0x04
004DCFB4    mov ecx, ebx
004DCFB6    push eax
004DCFB7    call 0x00408340                                 ; => [ Call: sub_40d1c0 | Call: sub_408340 ]
004DCFBC    lea ecx, ss:[esp+0x30]
004DCFC0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004DCFC5    push 0x6DA581                                   ; => [ Data: data_6da581 ]
004DCFCA    lea ecx, ds:[esi+0xA4]
004DCFD0    jmp 0x004DD00E
004DCFD2    cmp edi, 0x23
004DCFD5    jnz 0x004DD039
004DCFD7    test eax, eax
004DCFD9    jle 0x004DD1FA
004DCFDF    push ebx
004DCFE0    lea edx, ds:[esi+0xA4]
004DCFE6    lea ecx, ss:[esp+0x34]
004DCFEA    call 0x0040D1C0
004DCFEF    add esp, 0x04
004DCFF2    lea ecx, ds:[esi+0xA4]
004DCFF8    push eax
004DCFF9    call 0x00408340                                 ; => [ Call: sub_40d1c0 | Call: sub_408340 ]
004DCFFE    lea ecx, ss:[esp+0x30]
004DD002    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004DD007    push 0x6DA56F                                   ; => [ Data: data_6da56f ]
004DD00C    mov ecx, ebx
004DD00E    call 0x00402670                                 ; => [ Call: sub_402670 ]
004DD013    cmp byte ptr ds:[esi+0x90], 0x00
004DD01A    jnz 0x004DD1FA
004DD020    mov dword ptr ds:[esi+0x94], 0xFFFFFFFF
004DD02A    mov dword ptr ds:[esi+0x98], 0xFFFFFFFF
004DD034    jmp 0x004DD1FA
004DD039    cmp edi, 0x08
004DD03C    jnz 0x004DD0B1
004DD03E    mov al, byte ptr ds:[esi+0x134]
004DD044    test al, al
004DD046    jnz 0x004DD1FA
004DD04C    mov eax, dword ptr ds:[esi+0x94]
004DD052    cmp eax, 0xFFFFFFFF
004DD055    jnz 0x004DD130
004DD05B    lea edi, ds:[esi+0xA4]
004DD061    push edi
004DD062    lea eax, ss:[esp+0x1C]
004DD066    push eax
004DD067    call 0x004DFC90                                 ; => [ Call: sub_4dfc90 ]
004DD06C    push 0xFFFFFFFF
004DD06E    push 0x00
004DD070    lea eax, ss:[esp+0x20]
004DD074    mov dword ptr ss:[esp+0x90], 0x02
004DD07F    push eax
004DD080    mov ecx, edi
004DD082    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004DD087    lea eax, ss:[esp+0x18]
004DD08B    push eax
004DD08C    call 0x004C75F0
004DD091    mov edx, dword ptr ss:[esp+0x14]
004DD095    mov ecx, edx
004DD097    sub ecx, eax
004DD099    push ecx                                        ; => [ Call: sub_4c75f0 ]
004DD09A    push edx
004DD09B    lea ecx, ds:[esi-0x04]
004DD09E    call 0x004DF060                                 ; => [ Call: sub_4df060 ]
004DD0A3    lea ecx, ss:[esp+0x18]
004DD0A7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004DD0AC    jmp 0x004DD13E
004DD0B1    cmp edi, 0x2E
004DD0B4    jnz 0x004DD157
004DD0BA    mov al, byte ptr ds:[esi+0x134]
004DD0C0    test al, al
004DD0C2    jnz 0x004DD1FA
004DD0C8    mov eax, dword ptr ds:[esi+0x94]
004DD0CE    cmp eax, 0xFFFFFFFF
004DD0D1    jnz 0x004DD130
004DD0D3    push ebx
004DD0D4    lea eax, ss:[esp+0x4C]
004DD0D8    push eax
004DD0D9    call 0x004DFE60
004DD0DE    push ebx
004DD0DF    lea edx, ss:[esp+0x4C]
004DD0E3    mov dword ptr ss:[esp+0x8C], 0x03
004DD0EE    lea ecx, ss:[esp+0x64]
004DD0F2    call 0x0040D1C0
004DD0F7    add esp, 0x04
004DD0FA    mov ecx, ebx
004DD0FC    push eax
004DD0FD    call 0x00408340                                 ; => [ Call: sub_4dfe60 | Call: sub_40d1c0 | Call: sub_408340 ]
004DD102    lea ecx, ss:[esp+0x60]
004DD106    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004DD10B    lea eax, ss:[esp+0x48]
004DD10F    push eax
004DD110    call 0x004C75F0
004DD115    mov edx, dword ptr ss:[esp+0x14]
004DD119    lea ecx, ds:[esi-0x04]
004DD11C    add eax, edx
004DD11E    push eax                                        ; => [ Call: sub_4c75f0 ]
004DD11F    push edx
004DD120    call 0x004DF060                                 ; => [ Call: sub_4df060 ]
004DD125    lea ecx, ss:[esp+0x48]
004DD129    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004DD12E    jmp 0x004DD13E
004DD130    mov edx, dword ptr ss:[esp+0x14]
004DD134    lea ecx, ds:[esi-0x04]
004DD137    push edx
004DD138    push eax
004DD139    call 0x004DF060                                 ; => [ Call: sub_4df060 ]
004DD13E    mov dword ptr ds:[esi+0x94], 0xFFFFFFFF
004DD148    mov dword ptr ds:[esi+0x98], 0xFFFFFFFF
004DD152    jmp 0x004DD1FA
004DD157    cmp edi, 0x43
004DD15A    jnz 0x004DD176
004DD15C    cmp byte ptr ds:[esi+0x91], 0x00
004DD163    jz 0x004DD1FA
004DD169    lea ecx, ds:[esi-0x04]
004DD16C    call 0x004DF9F0                                 ; => [ Call: sub_4df9f0 ]
004DD171    jmp 0x004DD1FA
004DD176    cmp edi, 0x58
004DD179    jnz 0x004DD197
004DD17B    cmp byte ptr ds:[esi+0x91], 0x00
004DD182    jz 0x004DD1FA
004DD184    cmp byte ptr ds:[esi+0x134], 0x00
004DD18B    jnz 0x004DD1FA
004DD18D    lea ecx, ds:[esi-0x04]
004DD190    call 0x004DFAC0                                 ; => [ Call: sub_4dfac0 ]
004DD195    jmp 0x004DD1FA
004DD197    cmp edi, 0x56
004DD19A    jnz 0x004DD1B8
004DD19C    cmp byte ptr ds:[esi+0x91], 0x00
004DD1A3    jz 0x004DD1FA
004DD1A5    cmp byte ptr ds:[esi+0x134], 0x00
004DD1AC    jnz 0x004DD1FA
004DD1AE    lea ecx, ds:[esi-0x04]
004DD1B1    call 0x004DFB10                                 ; => [ Call: sub_4dfb10 ]
004DD1B6    jmp 0x004DD1FA
004DD1B8    cmp edi, 0x41
004DD1BB    jnz 0x004DD1FA
004DD1BD    cmp byte ptr ds:[esi+0x91], 0x00
004DD1C4    jz 0x004DD1FA
004DD1C6    push 0xFFFFFFFF
004DD1C8    push 0x00
004DD1CA    lea edi, ds:[esi+0xA4]
004DD1D0    mov dword ptr ds:[esi+0x94], 0x00
004DD1DA    push ebx
004DD1DB    mov ecx, edi
004DD1DD    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004DD1E2    push 0x6DA567
004DD1E7    mov ecx, ebx
004DD1E9    call 0x00402670                                 ; => [ Call: sub_402670 ]
004DD1EE    push edi
004DD1EF    lea ecx, ds:[esi+0xF0]
004DD1F5    call 0x004DAF10                                 ; => [ Call: sub_4daf10 ]
004DD1FA    mov ecx, dword ptr ss:[esp+0x80]
004DD201    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DD208    pop ecx
004DD209    pop edi
004DD20A    pop esi
004DD20B    pop ebx
004DD20C    mov ecx, dword ptr ss:[esp+0x68]
004DD210    xor ecx, esp
004DD212    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DD217    mov esp, ebp
004DD219    pop ebp
004DD21A    ret 0x08
