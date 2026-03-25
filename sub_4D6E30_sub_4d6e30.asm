// ============================================================
// 函数名称: sub_4d6e30
// 起始地址: 0x4d6e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6E30    sub esp, 0x1C
004D6E33    push ebx
004D6E34    mov ebx, dword ptr ss:[esp+0x24]
004D6E38    lea eax, ss:[esp+0x13]
004D6E3C    push ebp
004D6E3D    mov ebp, ecx
004D6E3F    push esi
004D6E40    push edi
004D6E41    lea edi, ds:[ebx+0x04]
004D6E44    mov dword ptr ss:[esp+0x24], ebp
004D6E48    cmp byte ptr ss:[ebp+0x04], 0x00
004D6E4C    mov ecx, edi
004D6E4E    push eax
004D6E4F    setnz byte ptr ss:[esp+0x23]
004D6E54    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004D6E59    push dword ptr ss:[ebp+0x20]
004D6E5C    mov ecx, ebx
004D6E5E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D6E63    push dword ptr ss:[ebp+0x24]
004D6E66    mov ecx, ebx
004D6E68    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D6E6D    push ebx
004D6E6E    lea ecx, ss:[ebp+0x40]
004D6E71    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004D6E76    push ebx
004D6E77    lea ecx, ss:[ebp+0x5C]
004D6E7A    call 0x004BD940                                 ; => [ Call: sub_4bd940 ]
004D6E7F    push ebx
004D6E80    lea ecx, ss:[ebp+0x90]
004D6E86    call 0x004D89C0                                 ; => [ Call: sub_4d89c0 ]
004D6E8B    mov eax, dword ptr ss:[ebp+0x0C]
004D6E8E    mov ecx, ebx
004D6E90    sub eax, dword ptr ss:[ebp+0x08]
004D6E93    sar eax, 0x02
004D6E96    push eax
004D6E97    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D6E9C    mov esi, dword ptr ss:[ebp+0x08]
004D6E9F    cmp esi, dword ptr ss:[ebp+0x0C]
004D6EA2    jz 0x004D702B
004D6EA8    jmp 0x004D6EB0
004D6EB0    mov eax, dword ptr ds:[edi+0x04]
004D6EB3    lea ecx, ss:[esp+0x10]
004D6EB7    mov ebx, dword ptr ds:[esi]
004D6EB9    mov byte ptr ss:[esp+0x10], bl
004D6EBD    cmp ecx, eax
004D6EBF    jnb 0x004D6EED
004D6EC1    mov ecx, dword ptr ds:[edi]
004D6EC3    lea edx, ss:[esp+0x10]
004D6EC7    cmp ecx, edx
004D6EC9    jnbe 0x004D6EED
004D6ECB    mov ebp, edx
004D6ECD    sub ebp, ecx
004D6ECF    cmp eax, dword ptr ds:[edi+0x08]
004D6ED2    jnz 0x004D6EDD
004D6ED4    push 0x01
004D6ED6    mov ecx, edi
004D6ED8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D6EDD    mov ecx, dword ptr ds:[edi+0x04]
004D6EE0    test ecx, ecx
004D6EE2    jz 0x004D6F04
004D6EE4    mov eax, dword ptr ds:[edi]
004D6EE6    mov al, byte ptr ds:[eax+ebp*1]
004D6EE9    mov byte ptr ds:[ecx], al
004D6EEB    jmp 0x004D6F04
004D6EED    cmp eax, dword ptr ds:[edi+0x08]
004D6EF0    jnz 0x004D6EFB
004D6EF2    push 0x01
004D6EF4    mov ecx, edi
004D6EF6    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D6EFB    mov eax, dword ptr ds:[edi+0x04]
004D6EFE    test eax, eax
004D6F00    jz 0x004D6F04
004D6F02    mov byte ptr ds:[eax], bl
004D6F04    inc dword ptr ds:[edi+0x04]
004D6F07    lea edx, ss:[esp+0x11]
004D6F0B    mov ecx, dword ptr ds:[edi+0x04]
004D6F0E    mov eax, ebx
004D6F10    shr eax, 0x08
004D6F13    mov dword ptr ss:[esp+0x28], eax
004D6F17    mov byte ptr ss:[esp+0x11], al
004D6F1B    cmp edx, ecx
004D6F1D    jnb 0x004D6F47
004D6F1F    mov edx, dword ptr ds:[edi]
004D6F21    lea ebp, ss:[esp+0x11]
004D6F25    cmp edx, ebp
004D6F27    jnbe 0x004D6F47
004D6F29    sub ebp, edx
004D6F2B    cmp ecx, dword ptr ds:[edi+0x08]
004D6F2E    jnz 0x004D6F39
004D6F30    push 0x01
004D6F32    mov ecx, edi
004D6F34    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D6F39    mov ecx, dword ptr ds:[edi+0x04]
004D6F3C    test ecx, ecx
004D6F3E    jz 0x004D6F62
004D6F40    mov eax, dword ptr ds:[edi]
004D6F42    mov al, byte ptr ds:[eax+ebp*1]
004D6F45    jmp 0x004D6F60
004D6F47    cmp ecx, dword ptr ds:[edi+0x08]
004D6F4A    jnz 0x004D6F59
004D6F4C    push 0x01
004D6F4E    mov ecx, edi
004D6F50    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D6F55    mov eax, dword ptr ss:[esp+0x28]
004D6F59    mov ecx, dword ptr ds:[edi+0x04]
004D6F5C    test ecx, ecx
004D6F5E    jz 0x004D6F62
004D6F60    mov byte ptr ds:[ecx], al
004D6F62    inc dword ptr ds:[edi+0x04]
004D6F65    lea edx, ss:[esp+0x12]
004D6F69    mov ecx, dword ptr ds:[edi+0x04]
004D6F6C    mov eax, ebx
004D6F6E    shr eax, 0x10
004D6F71    mov dword ptr ss:[esp+0x28], eax
004D6F75    mov byte ptr ss:[esp+0x12], al
004D6F79    cmp edx, ecx
004D6F7B    jnb 0x004D6FA5
004D6F7D    mov edx, dword ptr ds:[edi]
004D6F7F    lea ebp, ss:[esp+0x12]
004D6F83    cmp edx, ebp
004D6F85    jnbe 0x004D6FA5
004D6F87    sub ebp, edx
004D6F89    cmp ecx, dword ptr ds:[edi+0x08]
004D6F8C    jnz 0x004D6F97
004D6F8E    push 0x01
004D6F90    mov ecx, edi
004D6F92    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D6F97    mov ecx, dword ptr ds:[edi+0x04]
004D6F9A    test ecx, ecx
004D6F9C    jz 0x004D6FC0
004D6F9E    mov eax, dword ptr ds:[edi]
004D6FA0    mov al, byte ptr ds:[eax+ebp*1]
004D6FA3    jmp 0x004D6FBE
004D6FA5    cmp ecx, dword ptr ds:[edi+0x08]
004D6FA8    jnz 0x004D6FB7
004D6FAA    push 0x01
004D6FAC    mov ecx, edi
004D6FAE    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D6FB3    mov eax, dword ptr ss:[esp+0x28]
004D6FB7    mov ecx, dword ptr ds:[edi+0x04]
004D6FBA    test ecx, ecx
004D6FBC    jz 0x004D6FC0
004D6FBE    mov byte ptr ds:[ecx], al
004D6FC0    inc dword ptr ds:[edi+0x04]
004D6FC3    lea ecx, ss:[esp+0x13]
004D6FC7    mov eax, dword ptr ds:[edi+0x04]
004D6FCA    shr ebx, 0x18
004D6FCD    mov byte ptr ss:[esp+0x13], bl
004D6FD1    cmp ecx, eax
004D6FD3    jnb 0x004D7001
004D6FD5    mov ecx, dword ptr ds:[edi]
004D6FD7    lea edx, ss:[esp+0x13]
004D6FDB    cmp ecx, edx
004D6FDD    jnbe 0x004D7001
004D6FDF    mov ebx, edx
004D6FE1    sub ebx, ecx
004D6FE3    cmp eax, dword ptr ds:[edi+0x08]
004D6FE6    jnz 0x004D6FF1
004D6FE8    push 0x01
004D6FEA    mov ecx, edi
004D6FEC    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D6FF1    mov ecx, dword ptr ds:[edi+0x04]
004D6FF4    test ecx, ecx
004D6FF6    jz 0x004D7018
004D6FF8    mov eax, dword ptr ds:[edi]
004D6FFA    mov al, byte ptr ds:[ebx+eax*1]
004D6FFD    mov byte ptr ds:[ecx], al
004D6FFF    jmp 0x004D7018
004D7001    cmp eax, dword ptr ds:[edi+0x08]
004D7004    jnz 0x004D700F
004D7006    push 0x01
004D7008    mov ecx, edi
004D700A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D700F    mov eax, dword ptr ds:[edi+0x04]
004D7012    test eax, eax
004D7014    jz 0x004D7018
004D7016    mov byte ptr ds:[eax], bl
004D7018    mov ebp, dword ptr ss:[esp+0x24]
004D701C    add esi, 0x04
004D701F    inc dword ptr ds:[edi+0x04]
004D7022    cmp esi, dword ptr ss:[ebp+0x0C]
004D7025    jnz 0x004D6EB0
004D702B    mov ebx, dword ptr ss:[ebp+0x2C]
004D702E    lea ecx, ss:[esp+0x14]
004D7032    sub ebx, dword ptr ss:[ebp+0x28]
004D7035    mov eax, dword ptr ds:[edi+0x04]
004D7038    sar ebx, 0x02
004D703B    mov byte ptr ss:[esp+0x14], bl
004D703F    cmp ecx, eax
004D7041    jnb 0x004D706F
004D7043    mov ecx, dword ptr ds:[edi]
004D7045    lea edx, ss:[esp+0x14]
004D7049    cmp ecx, edx
004D704B    jnbe 0x004D706F
004D704D    mov esi, edx
004D704F    sub esi, ecx
004D7051    cmp eax, dword ptr ds:[edi+0x08]
004D7054    jnz 0x004D705F
004D7056    push 0x01
004D7058    mov ecx, edi
004D705A    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D705F    mov ecx, dword ptr ds:[edi+0x04]
004D7062    test ecx, ecx
004D7064    jz 0x004D7086
004D7066    mov eax, dword ptr ds:[edi]
004D7068    mov al, byte ptr ds:[esi+eax*1]
004D706B    mov byte ptr ds:[ecx], al
004D706D    jmp 0x004D7086
004D706F    cmp eax, dword ptr ds:[edi+0x08]
004D7072    jnz 0x004D707D
004D7074    push 0x01
004D7076    mov ecx, edi
004D7078    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D707D    mov eax, dword ptr ds:[edi+0x04]
004D7080    test eax, eax
004D7082    jz 0x004D7086
004D7084    mov byte ptr ds:[eax], bl
004D7086    inc dword ptr ds:[edi+0x04]
004D7089    lea edx, ss:[esp+0x15]
004D708D    mov ecx, dword ptr ds:[edi+0x04]
004D7090    mov eax, ebx
004D7092    shr eax, 0x08
004D7095    mov dword ptr ss:[esp+0x28], eax
004D7099    mov byte ptr ss:[esp+0x15], al
004D709D    cmp edx, ecx
004D709F    jnb 0x004D70C9
004D70A1    mov edx, dword ptr ds:[edi]
004D70A3    lea esi, ss:[esp+0x15]
004D70A7    cmp edx, esi
004D70A9    jnbe 0x004D70C9
004D70AB    sub esi, edx
004D70AD    cmp ecx, dword ptr ds:[edi+0x08]
004D70B0    jnz 0x004D70BB
004D70B2    push 0x01
004D70B4    mov ecx, edi
004D70B6    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D70BB    mov ecx, dword ptr ds:[edi+0x04]
004D70BE    test ecx, ecx
004D70C0    jz 0x004D70E4
004D70C2    mov eax, dword ptr ds:[edi]
004D70C4    mov al, byte ptr ds:[esi+eax*1]
004D70C7    jmp 0x004D70E2
004D70C9    cmp ecx, dword ptr ds:[edi+0x08]
004D70CC    jnz 0x004D70DB
004D70CE    push 0x01
004D70D0    mov ecx, edi
004D70D2    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D70D7    mov eax, dword ptr ss:[esp+0x28]
004D70DB    mov ecx, dword ptr ds:[edi+0x04]
004D70DE    test ecx, ecx
004D70E0    jz 0x004D70E4
004D70E2    mov byte ptr ds:[ecx], al
004D70E4    inc dword ptr ds:[edi+0x04]
004D70E7    lea edx, ss:[esp+0x16]
004D70EB    mov ecx, dword ptr ds:[edi+0x04]
004D70EE    mov eax, ebx
004D70F0    shr eax, 0x10
004D70F3    mov dword ptr ss:[esp+0x28], eax
004D70F7    mov byte ptr ss:[esp+0x16], al
004D70FB    cmp edx, ecx
004D70FD    jnb 0x004D7127
004D70FF    mov edx, dword ptr ds:[edi]
004D7101    lea esi, ss:[esp+0x16]
004D7105    cmp edx, esi
004D7107    jnbe 0x004D7127
004D7109    sub esi, edx
004D710B    cmp ecx, dword ptr ds:[edi+0x08]
004D710E    jnz 0x004D7119
004D7110    push 0x01
004D7112    mov ecx, edi
004D7114    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7119    mov ecx, dword ptr ds:[edi+0x04]
004D711C    test ecx, ecx
004D711E    jz 0x004D7142
004D7120    mov eax, dword ptr ds:[edi]
004D7122    mov al, byte ptr ds:[esi+eax*1]
004D7125    jmp 0x004D7140
004D7127    cmp ecx, dword ptr ds:[edi+0x08]
004D712A    jnz 0x004D7139
004D712C    push 0x01
004D712E    mov ecx, edi
004D7130    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7135    mov eax, dword ptr ss:[esp+0x28]
004D7139    mov ecx, dword ptr ds:[edi+0x04]
004D713C    test ecx, ecx
004D713E    jz 0x004D7142
004D7140    mov byte ptr ds:[ecx], al
004D7142    inc dword ptr ds:[edi+0x04]
004D7145    lea ecx, ss:[esp+0x17]
004D7149    mov eax, dword ptr ds:[edi+0x04]
004D714C    shr ebx, 0x18
004D714F    mov byte ptr ss:[esp+0x17], bl
004D7153    cmp ecx, eax
004D7155    jnb 0x004D7183
004D7157    mov ecx, dword ptr ds:[edi]
004D7159    lea edx, ss:[esp+0x17]
004D715D    cmp ecx, edx
004D715F    jnbe 0x004D7183
004D7161    mov esi, edx
004D7163    sub esi, ecx
004D7165    cmp eax, dword ptr ds:[edi+0x08]
004D7168    jnz 0x004D7173
004D716A    push 0x01
004D716C    mov ecx, edi
004D716E    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7173    mov ecx, dword ptr ds:[edi+0x04]
004D7176    test ecx, ecx
004D7178    jz 0x004D719A
004D717A    mov eax, dword ptr ds:[edi]
004D717C    mov al, byte ptr ds:[esi+eax*1]
004D717F    mov byte ptr ds:[ecx], al
004D7181    jmp 0x004D719A
004D7183    cmp eax, dword ptr ds:[edi+0x08]
004D7186    jnz 0x004D7191
004D7188    push 0x01
004D718A    mov ecx, edi
004D718C    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D7191    mov eax, dword ptr ds:[edi+0x04]
004D7194    test eax, eax
004D7196    jz 0x004D719A
004D7198    mov byte ptr ds:[eax], bl
004D719A    inc dword ptr ds:[edi+0x04]
004D719D    mov esi, dword ptr ss:[ebp+0x28]
004D71A0    mov edx, dword ptr ss:[esp+0x24]
004D71A4    or ebp, 0xFFFFFFFF
004D71A7    mov ecx, dword ptr ds:[edi+0x04]
004D71AA    cmp esi, dword ptr ds:[edx+0x2C]
004D71AD    jz 0x004D74EE
004D71B3    mov eax, dword ptr ds:[esi]
004D71B5    mov dword ptr ss:[esp+0x20], eax
004D71B9    mov byte ptr ss:[esp+0x18], al
004D71BD    lea eax, ss:[esp+0x18]
004D71C1    cmp eax, ecx
004D71C3    jnb 0x004D722C
004D71C5    mov ebx, dword ptr ds:[edi]
004D71C7    cmp ebx, eax
004D71C9    jnbe 0x004D722C
004D71CB    mov edx, dword ptr ds:[edi+0x08]
004D71CE    mov ebp, eax
004D71D0    sub ebp, ebx
004D71D2    cmp ecx, edx
004D71D4    jnz 0x004D7212
004D71D6    mov eax, edx
004D71D8    sub eax, ecx
004D71DA    cmp eax, 0x01
004D71DD    jnb 0x004D7212
004D71DF    mov eax, ebx
004D71E1    sub eax, ecx
004D71E3    dec eax
004D71E4    cmp eax, 0x01
004D71E7    jb 0x004D77CD
004D71ED    sub ecx, ebx
004D71EF    sub edx, ebx
004D71F1    mov ebx, edx
004D71F3    or eax, 0xFFFFFFFF
004D71F6    shr ebx, 0x01
004D71F8    inc ecx
004D71F9    sub eax, ebx
004D71FB    cmp eax, edx
004D71FD    jnb 0x004D7203
004D71FF    xor edx, edx
004D7201    jmp 0x004D7205
004D7203    add edx, ebx
004D7205    cmp edx, ecx
004D7207    cmovb edx, ecx
004D720A    mov ecx, edi
004D720C    push edx
004D720D    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7212    mov ecx, dword ptr ds:[edi+0x04]
004D7215    test ecx, ecx
004D7217    jz 0x004D7220
004D7219    mov eax, dword ptr ds:[edi]
004D721B    mov al, byte ptr ds:[eax+ebp*1]
004D721E    mov byte ptr ds:[ecx], al
004D7220    inc dword ptr ds:[edi+0x04]
004D7223    or ebp, 0xFFFFFFFF
004D7226    mov ecx, dword ptr ss:[esp+0x20]
004D722A    jmp 0x004D7280
004D722C    mov edx, dword ptr ds:[edi+0x08]
004D722F    cmp ecx, edx
004D7231    jnz 0x004D7270
004D7233    mov eax, edx
004D7235    sub eax, ecx
004D7237    cmp eax, 0x01
004D723A    jnb 0x004D7270
004D723C    mov ebx, dword ptr ds:[edi]
004D723E    mov eax, ebx
004D7240    sub eax, ecx
004D7242    dec eax
004D7243    cmp eax, 0x01
004D7246    jb 0x004D77CD
004D724C    sub ecx, ebx
004D724E    sub edx, ebx
004D7250    mov ebx, edx
004D7252    mov eax, ebp
004D7254    shr ebx, 0x01
004D7256    inc ecx
004D7257    sub eax, ebx
004D7259    cmp eax, edx
004D725B    jnb 0x004D7261
004D725D    xor edx, edx
004D725F    jmp 0x004D7263
004D7261    add edx, ebx
004D7263    cmp edx, ecx
004D7265    cmovb edx, ecx
004D7268    mov ecx, edi
004D726A    push edx
004D726B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7270    mov eax, dword ptr ds:[edi+0x04]
004D7273    mov ecx, dword ptr ss:[esp+0x20]
004D7277    test eax, eax
004D7279    jz 0x004D727D
004D727B    mov byte ptr ds:[eax], cl
004D727D    inc dword ptr ds:[edi+0x04]
004D7280    mov eax, ecx
004D7282    lea edx, ss:[esp+0x19]
004D7286    mov ecx, dword ptr ds:[edi+0x04]
004D7289    shr eax, 0x08
004D728C    mov dword ptr ss:[esp+0x28], eax
004D7290    mov byte ptr ss:[esp+0x19], al
004D7294    cmp edx, ecx
004D7296    jnb 0x004D72F3
004D7298    mov ebx, dword ptr ds:[edi]
004D729A    cmp ebx, edx
004D729C    jnbe 0x004D72F3
004D729E    mov ebp, edx
004D72A0    mov edx, dword ptr ds:[edi+0x08]
004D72A3    sub ebp, ebx
004D72A5    cmp ecx, edx
004D72A7    jnz 0x004D72E5
004D72A9    mov eax, edx
004D72AB    sub eax, ecx
004D72AD    cmp eax, 0x01
004D72B0    jnb 0x004D72E5
004D72B2    mov eax, ebx
004D72B4    sub eax, ecx
004D72B6    dec eax
004D72B7    cmp eax, 0x01
004D72BA    jb 0x004D77CD
004D72C0    sub ecx, ebx
004D72C2    sub edx, ebx
004D72C4    mov ebx, edx
004D72C6    or eax, 0xFFFFFFFF
004D72C9    shr ebx, 0x01
004D72CB    inc ecx
004D72CC    sub eax, ebx
004D72CE    cmp eax, edx
004D72D0    jnb 0x004D72D6
004D72D2    xor edx, edx
004D72D4    jmp 0x004D72D8
004D72D6    add edx, ebx
004D72D8    cmp edx, ecx
004D72DA    cmovb edx, ecx
004D72DD    mov ecx, edi
004D72DF    push edx
004D72E0    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D72E5    mov ecx, dword ptr ds:[edi+0x04]
004D72E8    test ecx, ecx
004D72EA    jz 0x004D7344
004D72EC    mov eax, dword ptr ds:[edi]
004D72EE    mov al, byte ptr ds:[eax+ebp*1]
004D72F1    jmp 0x004D7342
004D72F3    mov edx, dword ptr ds:[edi+0x08]
004D72F6    cmp ecx, edx
004D72F8    jnz 0x004D733B
004D72FA    mov eax, edx
004D72FC    sub eax, ecx
004D72FE    cmp eax, 0x01
004D7301    jnb 0x004D7337
004D7303    mov ebx, dword ptr ds:[edi]
004D7305    mov eax, ebx
004D7307    sub eax, ecx
004D7309    dec eax
004D730A    cmp eax, 0x01
004D730D    jb 0x004D77CD
004D7313    sub ecx, ebx
004D7315    sub edx, ebx
004D7317    mov ebx, edx
004D7319    mov eax, ebp
004D731B    shr ebx, 0x01
004D731D    inc ecx
004D731E    sub eax, ebx
004D7320    cmp eax, edx
004D7322    jnb 0x004D7328
004D7324    xor edx, edx
004D7326    jmp 0x004D732A
004D7328    add edx, ebx
004D732A    cmp edx, ecx
004D732C    cmovb edx, ecx
004D732F    mov ecx, edi
004D7331    push edx
004D7332    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7337    mov eax, dword ptr ss:[esp+0x28]
004D733B    mov ecx, dword ptr ds:[edi+0x04]
004D733E    test ecx, ecx
004D7340    jz 0x004D7344
004D7342    mov byte ptr ds:[ecx], al
004D7344    inc dword ptr ds:[edi+0x04]
004D7347    lea edx, ss:[esp+0x1A]
004D734B    mov eax, dword ptr ss:[esp+0x20]
004D734F    mov ecx, dword ptr ds:[edi+0x04]
004D7352    shr eax, 0x10
004D7355    mov dword ptr ss:[esp+0x28], eax
004D7359    mov byte ptr ss:[esp+0x1A], al
004D735D    cmp edx, ecx
004D735F    jnb 0x004D73BC
004D7361    mov ebx, dword ptr ds:[edi]
004D7363    cmp ebx, edx
004D7365    jnbe 0x004D73BC
004D7367    mov ebp, edx
004D7369    mov edx, dword ptr ds:[edi+0x08]
004D736C    sub ebp, ebx
004D736E    cmp ecx, edx
004D7370    jnz 0x004D73AE
004D7372    mov eax, edx
004D7374    sub eax, ecx
004D7376    cmp eax, 0x01
004D7379    jnb 0x004D73AE
004D737B    mov eax, ebx
004D737D    sub eax, ecx
004D737F    dec eax
004D7380    cmp eax, 0x01
004D7383    jb 0x004D77CD
004D7389    sub ecx, ebx
004D738B    sub edx, ebx
004D738D    mov ebx, edx
004D738F    or eax, 0xFFFFFFFF
004D7392    shr ebx, 0x01
004D7394    inc ecx
004D7395    sub eax, ebx
004D7397    cmp eax, edx
004D7399    jnb 0x004D739F
004D739B    xor edx, edx
004D739D    jmp 0x004D73A1
004D739F    add edx, ebx
004D73A1    cmp edx, ecx
004D73A3    cmovb edx, ecx
004D73A6    mov ecx, edi
004D73A8    push edx
004D73A9    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D73AE    mov ecx, dword ptr ds:[edi+0x04]
004D73B1    test ecx, ecx
004D73B3    jz 0x004D740E
004D73B5    mov eax, dword ptr ds:[edi]
004D73B7    mov al, byte ptr ds:[eax+ebp*1]
004D73BA    jmp 0x004D740C
004D73BC    mov edx, dword ptr ds:[edi+0x08]
004D73BF    cmp ecx, edx
004D73C1    jnz 0x004D7405
004D73C3    mov eax, edx
004D73C5    sub eax, ecx
004D73C7    cmp eax, 0x01
004D73CA    jnb 0x004D7401
004D73CC    mov ebx, dword ptr ds:[edi]
004D73CE    mov eax, ebx
004D73D0    sub eax, ecx
004D73D2    dec eax
004D73D3    cmp eax, 0x01
004D73D6    jb 0x004D77CD
004D73DC    sub ecx, ebx
004D73DE    sub edx, ebx
004D73E0    mov ebx, edx
004D73E2    or eax, 0xFFFFFFFF
004D73E5    shr ebx, 0x01
004D73E7    inc ecx
004D73E8    sub eax, ebx
004D73EA    cmp eax, edx
004D73EC    jnb 0x004D73F2
004D73EE    xor edx, edx
004D73F0    jmp 0x004D73F4
004D73F2    add edx, ebx
004D73F4    cmp edx, ecx
004D73F6    cmovb edx, ecx
004D73F9    mov ecx, edi
004D73FB    push edx
004D73FC    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7401    mov eax, dword ptr ss:[esp+0x28]
004D7405    mov ecx, dword ptr ds:[edi+0x04]
004D7408    test ecx, ecx
004D740A    jz 0x004D740E
004D740C    mov byte ptr ds:[ecx], al
004D740E    mov eax, dword ptr ss:[esp+0x20]
004D7412    inc dword ptr ds:[edi+0x04]
004D7415    mov ecx, dword ptr ds:[edi+0x04]
004D7418    shr eax, 0x18
004D741B    mov dword ptr ss:[esp+0x20], eax
004D741F    mov byte ptr ss:[esp+0x1B], al
004D7423    lea eax, ss:[esp+0x1B]
004D7427    cmp eax, ecx
004D7429    jnb 0x004D7491
004D742B    mov ebx, dword ptr ds:[edi]
004D742D    cmp ebx, eax
004D742F    jnbe 0x004D7491
004D7431    mov edx, dword ptr ds:[edi+0x08]
004D7434    mov ebp, eax
004D7436    sub ebp, ebx
004D7438    cmp ecx, edx
004D743A    jnz 0x004D7478
004D743C    mov eax, edx
004D743E    sub eax, ecx
004D7440    cmp eax, 0x01
004D7443    jnb 0x004D7478
004D7445    mov eax, ebx
004D7447    sub eax, ecx
004D7449    dec eax
004D744A    cmp eax, 0x01
004D744D    jb 0x004D77CD
004D7453    sub ecx, ebx
004D7455    sub edx, ebx
004D7457    mov ebx, edx
004D7459    or eax, 0xFFFFFFFF
004D745C    shr ebx, 0x01
004D745E    inc ecx
004D745F    sub eax, ebx
004D7461    cmp eax, edx
004D7463    jnb 0x004D7469
004D7465    xor edx, edx
004D7467    jmp 0x004D746B
004D7469    add edx, ebx
004D746B    cmp edx, ecx
004D746D    cmovb edx, ecx
004D7470    mov ecx, edi
004D7472    push edx
004D7473    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7478    mov ecx, dword ptr ds:[edi+0x04]
004D747B    test ecx, ecx
004D747D    jz 0x004D74E3
004D747F    mov eax, dword ptr ds:[edi]
004D7481    mov al, byte ptr ds:[eax+ebp*1]
004D7484    mov byte ptr ds:[ecx], al
004D7486    inc dword ptr ds:[edi+0x04]
004D7489    add esi, 0x04
004D748C    jmp 0x004D71A0
004D7491    mov edx, dword ptr ds:[edi+0x08]
004D7494    cmp ecx, edx
004D7496    jnz 0x004D74D6
004D7498    mov eax, edx
004D749A    sub eax, ecx
004D749C    cmp eax, 0x01
004D749F    jnb 0x004D74D6
004D74A1    mov ebx, dword ptr ds:[edi]
004D74A3    mov eax, ebx
004D74A5    sub eax, ecx
004D74A7    dec eax
004D74A8    cmp eax, 0x01
004D74AB    jb 0x004D77CD
004D74B1    sub ecx, ebx
004D74B3    sub edx, ebx
004D74B5    mov ebx, edx
004D74B7    or eax, 0xFFFFFFFF
004D74BA    shr ebx, 0x01
004D74BC    inc ecx
004D74BD    sub eax, ebx
004D74BF    cmp eax, edx
004D74C1    jnb 0x004D74C7
004D74C3    xor edx, edx
004D74C5    jmp 0x004D74C9
004D74C7    add edx, ebx
004D74C9    cmp edx, ecx
004D74CB    cmovb edx, ecx
004D74CE    mov ecx, edi
004D74D0    push edx
004D74D1    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D74D6    mov eax, dword ptr ds:[edi+0x04]
004D74D9    test eax, eax
004D74DB    jz 0x004D74E3
004D74DD    mov ecx, dword ptr ss:[esp+0x20]
004D74E1    mov byte ptr ds:[eax], cl
004D74E3    inc dword ptr ds:[edi+0x04]
004D74E6    add esi, 0x04
004D74E9    jmp 0x004D71A0
004D74EE    mov ebx, dword ptr ds:[edx+0x38]
004D74F1    lea eax, ss:[esp+0x1C]
004D74F5    sub ebx, dword ptr ds:[edx+0x34]
004D74F8    sar ebx, 0x02
004D74FB    mov byte ptr ss:[esp+0x1C], bl
004D74FF    cmp eax, ecx
004D7501    jnb 0x004D7560
004D7503    mov esi, dword ptr ds:[edi]
004D7505    cmp esi, eax
004D7507    jnbe 0x004D7560
004D7509    mov edx, dword ptr ds:[edi+0x08]
004D750C    mov ebp, eax
004D750E    sub ebp, esi
004D7510    cmp ecx, edx
004D7512    jnz 0x004D7550
004D7514    mov eax, edx
004D7516    sub eax, ecx
004D7518    cmp eax, 0x01
004D751B    jnb 0x004D7550
004D751D    mov eax, esi
004D751F    sub eax, ecx
004D7521    dec eax
004D7522    cmp eax, 0x01
004D7525    jb 0x004D77CD
004D752B    sub ecx, esi
004D752D    sub edx, esi
004D752F    mov esi, edx
004D7531    or eax, 0xFFFFFFFF
004D7534    shr esi, 0x01
004D7536    inc ecx
004D7537    sub eax, esi
004D7539    cmp eax, edx
004D753B    jnb 0x004D7541
004D753D    xor edx, edx
004D753F    jmp 0x004D7543
004D7541    add edx, esi
004D7543    cmp edx, ecx
004D7545    cmovb edx, ecx
004D7548    mov ecx, edi
004D754A    push edx
004D754B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7550    mov ecx, dword ptr ds:[edi+0x04]
004D7553    test ecx, ecx
004D7555    jz 0x004D75AD
004D7557    mov eax, dword ptr ds:[edi]
004D7559    mov al, byte ptr ds:[eax+ebp*1]
004D755C    mov byte ptr ds:[ecx], al
004D755E    jmp 0x004D75AD
004D7560    mov edx, dword ptr ds:[edi+0x08]
004D7563    cmp ecx, edx
004D7565    jnz 0x004D75A4
004D7567    mov eax, edx
004D7569    sub eax, ecx
004D756B    cmp eax, 0x01
004D756E    jnb 0x004D75A4
004D7570    mov esi, dword ptr ds:[edi]
004D7572    mov eax, esi
004D7574    sub eax, ecx
004D7576    dec eax
004D7577    cmp eax, 0x01
004D757A    jb 0x004D77D7
004D7580    sub ecx, esi
004D7582    sub edx, esi
004D7584    mov esi, edx
004D7586    mov eax, ebp
004D7588    shr esi, 0x01
004D758A    inc ecx
004D758B    sub eax, esi
004D758D    cmp eax, edx
004D758F    jnb 0x004D7595
004D7591    xor edx, edx
004D7593    jmp 0x004D7597
004D7595    add edx, esi
004D7597    cmp edx, ecx
004D7599    cmovb edx, ecx
004D759C    mov ecx, edi
004D759E    push edx
004D759F    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D75A4    mov eax, dword ptr ds:[edi+0x04]
004D75A7    test eax, eax
004D75A9    jz 0x004D75AD
004D75AB    mov byte ptr ds:[eax], bl
004D75AD    inc dword ptr ds:[edi+0x04]
004D75B0    lea edx, ss:[esp+0x1D]
004D75B4    mov ecx, dword ptr ds:[edi+0x04]
004D75B7    mov eax, ebx
004D75B9    shr eax, 0x08
004D75BC    mov dword ptr ss:[esp+0x28], eax
004D75C0    mov byte ptr ss:[esp+0x1D], al
004D75C4    cmp edx, ecx
004D75C6    jnb 0x004D7623
004D75C8    mov esi, dword ptr ds:[edi]
004D75CA    cmp esi, edx
004D75CC    jnbe 0x004D7623
004D75CE    mov ebp, edx
004D75D0    mov edx, dword ptr ds:[edi+0x08]
004D75D3    sub ebp, esi
004D75D5    cmp ecx, edx
004D75D7    jnz 0x004D7615
004D75D9    mov eax, edx
004D75DB    sub eax, ecx
004D75DD    cmp eax, 0x01
004D75E0    jnb 0x004D7615
004D75E2    mov eax, esi
004D75E4    sub eax, ecx
004D75E6    dec eax
004D75E7    cmp eax, 0x01
004D75EA    jb 0x004D77E1
004D75F0    sub ecx, esi
004D75F2    sub edx, esi
004D75F4    mov esi, edx
004D75F6    or eax, 0xFFFFFFFF
004D75F9    shr esi, 0x01
004D75FB    inc ecx
004D75FC    sub eax, esi
004D75FE    cmp eax, edx
004D7600    jnb 0x004D7606
004D7602    xor edx, edx
004D7604    jmp 0x004D7608
004D7606    add edx, esi
004D7608    cmp edx, ecx
004D760A    cmovb edx, ecx
004D760D    mov ecx, edi
004D760F    push edx
004D7610    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7615    mov ecx, dword ptr ds:[edi+0x04]
004D7618    test ecx, ecx
004D761A    jz 0x004D7675
004D761C    mov eax, dword ptr ds:[edi]
004D761E    mov al, byte ptr ds:[eax+ebp*1]
004D7621    jmp 0x004D7673
004D7623    mov edx, dword ptr ds:[edi+0x08]
004D7626    cmp ecx, edx
004D7628    jnz 0x004D766C
004D762A    mov eax, edx
004D762C    sub eax, ecx
004D762E    cmp eax, 0x01
004D7631    jnb 0x004D7668
004D7633    mov esi, dword ptr ds:[edi]
004D7635    mov eax, esi
004D7637    sub eax, ecx
004D7639    dec eax
004D763A    cmp eax, 0x01
004D763D    jb 0x004D77EB
004D7643    sub ecx, esi
004D7645    sub edx, esi
004D7647    mov esi, edx
004D7649    or eax, 0xFFFFFFFF
004D764C    shr esi, 0x01
004D764E    inc ecx
004D764F    sub eax, esi
004D7651    cmp eax, edx
004D7653    jnb 0x004D7659
004D7655    xor edx, edx
004D7657    jmp 0x004D765B
004D7659    add edx, esi
004D765B    cmp edx, ecx
004D765D    cmovb edx, ecx
004D7660    mov ecx, edi
004D7662    push edx
004D7663    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7668    mov eax, dword ptr ss:[esp+0x28]
004D766C    mov ecx, dword ptr ds:[edi+0x04]
004D766F    test ecx, ecx
004D7671    jz 0x004D7675
004D7673    mov byte ptr ds:[ecx], al
004D7675    inc dword ptr ds:[edi+0x04]
004D7678    lea edx, ss:[esp+0x1E]
004D767C    mov ecx, dword ptr ds:[edi+0x04]
004D767F    mov eax, ebx
004D7681    shr eax, 0x10
004D7684    mov dword ptr ss:[esp+0x28], eax
004D7688    mov byte ptr ss:[esp+0x1E], al
004D768C    cmp edx, ecx
004D768E    jnb 0x004D76EB
004D7690    mov esi, dword ptr ds:[edi]
004D7692    cmp esi, edx
004D7694    jnbe 0x004D76EB
004D7696    mov ebp, edx
004D7698    mov edx, dword ptr ds:[edi+0x08]
004D769B    sub ebp, esi
004D769D    cmp ecx, edx
004D769F    jnz 0x004D76DD
004D76A1    mov eax, edx
004D76A3    sub eax, ecx
004D76A5    cmp eax, 0x01
004D76A8    jnb 0x004D76DD
004D76AA    mov eax, esi
004D76AC    sub eax, ecx
004D76AE    dec eax
004D76AF    cmp eax, 0x01
004D76B2    jb 0x004D77F5
004D76B8    sub edx, esi
004D76BA    sub ecx, esi
004D76BC    mov eax, edx
004D76BE    or esi, 0xFFFFFFFF
004D76C1    shr eax, 0x01
004D76C3    inc ecx
004D76C4    sub esi, eax
004D76C6    cmp esi, edx
004D76C8    jnb 0x004D76CE
004D76CA    xor edx, edx
004D76CC    jmp 0x004D76D0
004D76CE    add edx, eax
004D76D0    cmp edx, ecx
004D76D2    cmovb edx, ecx
004D76D5    mov ecx, edi
004D76D7    push edx
004D76D8    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D76DD    mov ecx, dword ptr ds:[edi+0x04]
004D76E0    test ecx, ecx
004D76E2    jz 0x004D773D
004D76E4    mov eax, dword ptr ds:[edi]
004D76E6    mov al, byte ptr ds:[eax+ebp*1]
004D76E9    jmp 0x004D773B
004D76EB    mov edx, dword ptr ds:[edi+0x08]
004D76EE    cmp ecx, edx
004D76F0    jnz 0x004D7734
004D76F2    mov eax, edx
004D76F4    sub eax, ecx
004D76F6    cmp eax, 0x01
004D76F9    jnb 0x004D7730
004D76FB    mov esi, dword ptr ds:[edi]
004D76FD    mov eax, esi
004D76FF    sub eax, ecx
004D7701    dec eax
004D7702    cmp eax, 0x01
004D7705    jb 0x004D77FF
004D770B    sub edx, esi
004D770D    or ebp, 0xFFFFFFFF
004D7710    mov eax, edx
004D7712    sub ecx, esi
004D7714    shr eax, 0x01
004D7716    inc ecx
004D7717    sub ebp, eax
004D7719    cmp ebp, edx
004D771B    jnb 0x004D7721
004D771D    xor edx, edx
004D771F    jmp 0x004D7723
004D7721    add edx, eax
004D7723    cmp edx, ecx
004D7725    cmovb edx, ecx
004D7728    mov ecx, edi
004D772A    push edx
004D772B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D7730    mov eax, dword ptr ss:[esp+0x28]
004D7734    mov ecx, dword ptr ds:[edi+0x04]
004D7737    test ecx, ecx
004D7739    jz 0x004D773D
004D773B    mov byte ptr ds:[ecx], al
004D773D    inc dword ptr ds:[edi+0x04]
004D7740    lea eax, ss:[esp+0x1F]
004D7744    shr ebx, 0x18
004D7747    mov ecx, edi
004D7749    push eax
004D774A    mov byte ptr ss:[esp+0x23], bl
004D774E    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004D7753    mov ebx, dword ptr ss:[esp+0x24]
004D7757    mov edi, dword ptr ss:[esp+0x30]
004D775B    mov esi, dword ptr ds:[ebx+0x34]
004D775E    cmp esi, dword ptr ds:[ebx+0x38]
004D7761    jz 0x004D7774
004D7763    push dword ptr ds:[esi]
004D7765    mov ecx, edi
004D7767    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D776C    add esi, 0x04
004D776F    cmp esi, dword ptr ds:[ebx+0x38]
004D7772    jnz 0x004D7763
004D7774    push edi
004D7775    lea ecx, ds:[ebx+0x100]
004D777B    call 0x004A8FE0
004D7780    test al, al
004D7782    jz 0x004D77C1                                   ; => [ Call: sub_4b6390 | Call: sub_4a8fe0 ]
004D7784    lea eax, ds:[ebx+0xC0]
004D778A    push eax
004D778B    push edi
004D778C    call 0x004B6390
004D7791    test al, al
004D7793    jz 0x004D77C1
004D7795    lea eax, ds:[ebx+0xCC]
004D779B    push eax
004D779C    push edi
004D779D    call 0x004B6390
004D77A2    test al, al
004D77A4    jz 0x004D77C1
004D77A6    push edi
004D77A7    lea ecx, ds:[ebx+0xF0]
004D77AD    call 0x004CFF70
004D77B2    pop edi
004D77B3    pop esi
004D77B4    test al, al
004D77B6    pop ebp
004D77B7    setnz al
004D77BA    pop ebx
004D77BB    add esp, 0x1C
004D77BE    ret 0x04                                        ; => [ Call: sub_4cff70 ]
004D77C1    pop edi
004D77C2    pop esi
004D77C3    pop ebp
004D77C4    xor al, al
004D77C6    pop ebx
004D77C7    add esp, 0x1C
004D77CA    ret 0x04
004D77CD    push 0x703CFC
004D77D2    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D77D7    push 0x703CFC
004D77DC    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D77E1    push 0x703CFC
004D77E6    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D77EB    push 0x703CFC
004D77F0    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D77F5    push 0x703CFC
004D77FA    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004D77FF    push 0x703CFC
004D7804    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
