// ============================================================
// 函数名称: sub_488570
// 起始地址: 0x488570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488570    cmp dword ptr ds:[ecx+0x1C], 0x10
00488574    lea eax, ds:[ecx+0x08]
00488577    mov dword ptr ds:[eax+0x10], 0x00
0048857E    jb 0x00488582
00488580    mov eax, dword ptr ds:[eax]
00488582    mov byte ptr ds:[eax], 0x00                     ; => [ Call: nullptr ]
00488585    mov dword ptr ds:[ecx+0x20], 0x05
0048858C    mov dword ptr ds:[ecx+0x24], 0x00               ; => [ Call: __builtin_memset ]
00488593    mov dword ptr ds:[ecx+0x28], 0x00
0048859A    mov dword ptr ds:[ecx+0x2C], 0x00
004885A1    mov dword ptr ds:[ecx+0x30], 0x00
004885A8    mov dword ptr ds:[ecx+0x34], 0x00
004885AF    mov dword ptr ds:[ecx+0x38], 0x00
004885B6    mov dword ptr ds:[ecx+0x3C], 0x00
004885BD    mov dword ptr ds:[ecx+0x40], 0x00
004885C4    mov dword ptr ds:[ecx+0x44], 0x00
004885CB    mov dword ptr ds:[ecx+0x48], 0x00
004885D2    mov dword ptr ds:[ecx+0x4C], 0x00
004885D9    mov dword ptr ds:[ecx+0x50], 0x00
004885E0    mov dword ptr ds:[ecx+0x54], 0x00
004885E7    mov dword ptr ds:[ecx+0x58], 0x00
004885EE    mov dword ptr ds:[ecx+0x5C], 0x00
004885F5    mov dword ptr ds:[ecx+0x60], 0x00
004885FC    mov dword ptr ds:[ecx+0x64], 0x00
00488603    mov dword ptr ds:[ecx+0x68], 0x00
0048860A    mov byte ptr ds:[ecx+0x6C], 0x00
0048860E    mov dword ptr ds:[ecx+0x70], 0x00               ; => [ Call: __builtin_memset ]
00488615    mov dword ptr ds:[ecx+0x74], 0x00
0048861C    mov dword ptr ds:[ecx+0x78], 0x00
00488623    mov dword ptr ds:[ecx+0x7C], 0x00
0048862A    mov dword ptr ds:[ecx+0x80], 0x00
00488634    mov dword ptr ds:[ecx+0xAC], 0x00
0048863E    mov dword ptr ds:[ecx+0xA8], 0x00
00488648    mov dword ptr ds:[ecx+0xA4], 0x00
00488652    mov dword ptr ds:[ecx+0xA0], 0x00
0048865C    mov dword ptr ds:[ecx+0x9C], 0x00
00488666    mov dword ptr ds:[ecx+0x98], 0x00
00488670    mov dword ptr ds:[ecx+0x94], 0x00
0048867A    mov dword ptr ds:[ecx+0x90], 0x00               ; => [ Call: __builtin_memset ]
00488684    mov dword ptr ds:[ecx+0x8C], 0x02
0048868E    mov dword ptr ds:[ecx+0x88], 0x02
00488698    mov dword ptr ds:[ecx+0x84], 0x00
004886A2    mov dword ptr ds:[ecx+0xB0], 0x00
004886AC    mov dword ptr ds:[ecx+0xB4], 0x00
004886B6    mov dword ptr ds:[ecx+0xB8], 0x00
004886C0    mov dword ptr ds:[ecx+0xBC], 0x00
004886CA    mov dword ptr ds:[ecx+0xC0], 0x00
004886D4    mov byte ptr ds:[ecx+0xC4], 0x00
004886DB    mov dword ptr ds:[ecx+0xC8], 0x00               ; => [ Call: __builtin_memset ]
004886E5    mov dword ptr ds:[ecx+0xCC], 0x00
004886EF    mov dword ptr ds:[ecx+0xD0], 0x00
004886F9    mov dword ptr ds:[ecx+0xD4], 0x00
00488703    mov byte ptr ds:[ecx+0xD8], 0x00
0048870A    mov dword ptr ds:[ecx+0xDC], 0x00               ; => [ Call: __builtin_memset ]
00488714    mov dword ptr ds:[ecx+0xE0], 0x00
0048871E    mov dword ptr ds:[ecx+0xE4], 0x00
00488728    mov dword ptr ds:[ecx+0xE8], 0x00
00488732    mov dword ptr ds:[ecx+0xEC], 0x00
0048873C    mov dword ptr ds:[ecx+0xF0], 0x00
00488746    mov dword ptr ds:[ecx+0xF4], 0x00
00488750    mov dword ptr ds:[ecx+0xF8], 0x00
0048875A    mov dword ptr ds:[ecx+0xFC], 0x00
00488764    mov dword ptr ds:[ecx+0x100], 0x00
0048876E    mov dword ptr ds:[ecx+0x104], 0x00
00488778    mov dword ptr ds:[ecx+0x108], 0x00
00488782    mov byte ptr ds:[ecx+0x10C], 0x00
00488789    mov dword ptr ds:[ecx+0x110], 0x00              ; => [ Call: __builtin_memset ]
00488793    mov dword ptr ds:[ecx+0x114], 0x00
0048879D    mov dword ptr ds:[ecx+0x118], 0x00
004887A7    mov dword ptr ds:[ecx+0x11C], 0x00
004887B1    mov dword ptr ds:[ecx+0x120], 0x00
004887BB    mov dword ptr ds:[ecx+0x124], 0x00
004887C5    mov dword ptr ds:[ecx+0x128], 0x00
004887CF    mov dword ptr ds:[ecx+0x12C], 0x00
004887D9    mov dword ptr ds:[ecx+0x130], 0x00
004887E3    mov dword ptr ds:[ecx+0x134], 0x00
004887ED    cmp dword ptr ds:[ecx+0x14C], 0x10
004887F4    mov dword ptr ds:[ecx+0x148], 0x00
004887FE    jb 0x0048880A
00488800    mov eax, dword ptr ds:[ecx+0x138]
00488806    mov byte ptr ds:[eax], 0x00
00488809    ret
0048880A    mov byte ptr ds:[ecx+0x138], 0x00
00488811    ret
